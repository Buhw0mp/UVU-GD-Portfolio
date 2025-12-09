# mirror_walk_cycle.py
# Run inside Maya's script editor (Python)
# Usage:
#  - Select the root transform of the side you animated (e.g. "L_hip_ctrl") and run.
#  - By default it replaces prefix "L_" with "R_". Change src_prefix/dst_prefix as needed.
#  - It copies keyed translate/rotate/scale channels and inverts channels listed in invert_channels.
#
# Notes:
#  - This is a simple key-value mirror. It does not copy tangents or rotation orders.
#  - Adjust invert_channels to match your rig/mirror convention (common: translateX, rotateY, rotateZ).

import maya.cmds as cmds

DEFAULT_CHANNELS = [
    "translateX","translateY","translateZ",
    "rotateX","rotateY","rotateZ",
    "scaleX","scaleY","scaleZ"
]

def map_name(name, src_prefix, dst_prefix):
    # handle prefix at start
    if src_prefix and name.startswith(src_prefix):
        return dst_prefix + name[len(src_prefix):]
    # handle suffix at end
    if src_prefix and name.endswith(src_prefix):
        return name[:-len(src_prefix)] + dst_prefix
    # fallback: replace first occurrence
    if src_prefix and src_prefix in name:
        return name.replace(src_prefix, dst_prefix, 1)
    return None

def collect_key_frames(node, channels):
    frames = set()
    for ch in channels:
        k = cmds.keyframe(node, attribute=ch, q=True) or []
        for f in k:
            frames.add(float(f))
    return sorted(frames)

def copy_keys(src_node, dst_node, channels, invert_channels, frames=None):
    if frames is None:
        frames = collect_key_frames(src_node, channels)
    if not frames:
        return 0
    copied = 0
    for ch in channels:
        if not cmds.attributeQuery(ch, node=src_node, exists=True):
            continue
        if not cmds.attributeQuery(ch, node=dst_node, exists=True):
            continue
        for f in frames:
            # query the source value at this frame
            vals = cmds.keyframe(src_node, attribute=ch, q=True, time=(f,f), eval=True) or []
            if not vals:
                continue
            v = vals[0]
            if ch in invert_channels:
                v = -v
            # set key on destination
            try:
                cmds.setKeyframe(dst_node, attribute=ch, t=(f,f), v=v)
                copied += 1
            except Exception:
                # ignore attributes that can't be keyed
                pass
    return copied

def mirror_hierarchy(src_root=None, src_prefix="L_", dst_prefix="R_", channels=None, invert_channels=None, frame_range=None, verbose=True):
    if channels is None:
        channels = DEFAULT_CHANNELS[:]
    if invert_channels is None:
        # common default: mirror across X (left-right)
        invert_channels = ["translateX", "rotateY", "rotateZ"]
    # pick selection if no root provided
    if src_root is None:
        sel = cmds.ls(sl=True, type="transform") or []
        if not sel:
            raise RuntimeError("Select the root transform of the side you animated (e.g. 'L_hip_ctrl').")
        src_root = sel[0]
    src_nodes = [src_root] + (cmds.listRelatives(src_root, allDescendents=True, type="transform") or [])
    total = 0
    for src in src_nodes:
        dst = map_name(src, src_prefix, dst_prefix)
        if not dst or not cmds.objExists(dst):
            if verbose:
                cmds.warning("No matching target for source node: %s -> %s" % (src, dst))
            continue
        # determine frames (optionally limited by frame_range)
        frames = None
        if frame_range:
            start, end = frame_range
            frames = collect_key_frames(src, channels)
            frames = [f for f in frames if start <= f <= end]
        # copy keys
        n = copy_keys(src, dst, channels, invert_channels, frames)
        total += n
        if verbose:
            print("Copied %d keys: %s -> %s" % (n, src, dst))
    if verbose:
        print("Total keys copied:", total)
    return total

# Example convenience entry point when running the script:
if __name__ == "__main__":
    # Defaults assume left prefix "L_" and right prefix "R_".
    # Change src_prefix/dst_prefix if your rig uses ".L" ".R" or "Left_" "Right_" etc.
    try:
        mirror_hierarchy(
            src_root=None,        # use current selection
            src_prefix="L_",
            dst_prefix="R_",
            channels=None,
            invert_channels=["translateX","rotateY","rotateZ"],
            frame_range=None,     # or (1,24) to limit to a frame range
            verbose=True
        )
    except Exception as e:
        cmds.error(str(e))