# copy_rig_animation.py
# Usage: select the source root then the target root (in that order) and run this script in Maya's script editor.
# It copies keyed animation (keys, tangents) from every keyable attribute on the source rig to the matching
# node on the target rig using relative hierarchy (names without namespaces). Time range defaults to playback range.

import maya.cmds as cmds

def strip_ns(name):
    return name.split(':')[-1]

def rel_path(node, root):
    # returns tuple of short names from root to node inclusive
    path = []
    cur = node
    while True:
        if cur == root or cur == cmds.ls(root, long=True)[0]:
            path.append(strip_ns(cmds.ls(cur, shortNames=False)[0].split('|')[-1]))
            break
        path.append(strip_ns(cur.split('|')[-1]))
        parent = cmds.listRelatives(cur, parent=True, fullPath=True)
        if not parent:
            break
        cur = parent[0]
    return tuple(reversed(path))

def build_rel_map(root):
    # map relative path tuples -> full path for all transforms under root (including root)
    nodes = [root] + (cmds.listRelatives(root, allDescendents=True, type='transform', fullPath=True) or [])
    mapping = {}
    for n in nodes:
        rp = rel_path(n, root)
        mapping[rp] = n
    return mapping

def copy_rig_animation(src_root, tgt_root, start=None, end=None):
    if not cmds.objExists(src_root) or not cmds.objExists(tgt_root):
        raise RuntimeError("Source or target root does not exist.")
    if start is None or end is None:
        start = cmds.playbackOptions(q=True, min=True)
        end = cmds.playbackOptions(q=True, max=True)
    src_map = build_rel_map(src_root)
    tgt_map = build_rel_map(tgt_root)
    copied = 0
    skipped = 0
    errors = 0
    for rel_path_tuple, src_full in src_map.items():
        tgt_full = tgt_map.get(rel_path_tuple)
        if not tgt_full:
            skipped += 1
            continue
        # get keyable attributes on source node
        attrs = cmds.listAttr(src_full, keyable=True) or []
        for attr in attrs:
            src_attr = "{}.{}".format(src_full, attr)
            tgt_attr = "{}.{}".format(tgt_full, attr)
            if not cmds.objExists(tgt_attr):
                skipped += 1
                continue
            # check if there are keys in time range
            times = cmds.keyframe(src_attr, query=True, time=(start, end), timeChange=True) or []
            if not times:
                skipped += 1
                continue
            try:
                # copy keys from source attribute and paste to target attribute preserving times and tangents
                cmds.copyKey(src_full, attribute=attr, time=(start, end))
                cmds.pasteKey(tgt_full, attribute=attr, option='replaceCompletely', timeOffset=0)
                copied += 1
            except Exception:
                errors += 1
                continue
    return {"copied": copied, "skipped": skipped, "errors": errors, "range": (start, end)}

if __name__ == "__main__":
    sel = cmds.ls(selection=True, long=True) or []
    if len(sel) != 2:
        cmds.warning("Select exactly two root nodes: source then target.")
    else:
        src, tgt = sel[0], sel[1]
        result = copy_rig_animation(src, tgt)
        cmds.inViewMessage(amg="Copy animation complete. copied: {0}, skipped: {1}, errors: {2}".format(
            result["copied"], result["skipped"], result["errors"]), pos='topCenter', fade=True)