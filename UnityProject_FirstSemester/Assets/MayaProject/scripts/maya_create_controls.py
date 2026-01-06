"""
maya_create_controls.py

Creates circle controls and groups them together off of selected joints.
Each group is matched to its joint, and parented in the hierarchy (in the selected order).
"""

import maya.cmds as cmds

def _strip_suffix(name):
    """Removes the trailing suffix (e.g. '_Jnt') if it contains letters."""
    parts = name.rsplit("_", 1)
    if len(parts) == 2 and any(c.isalpha() for c in parts[1]):
        return parts[0]
    return name


def create_ctrls_for_selection(radius=1.0):
    """Creates a circle control and parents a group for each selected joint."""
    sel = cmds.ls(selection=True, long=True)
    if not sel:
        cmds.warning("Nothing selected.")
        return

    previous_grp = None  # tracks the last created group for hierarchy

    for obj in sel:

        # Skip if this joint has no parent (root joint)
        if not cmds.listRelatives(obj, parent=True):
            print(f"Skipping root joint: {obj}")
            continue

        short = obj.split('|')[-1]
        base = _strip_suffix(short)
        ctrl_name = f"{base}_Ctrl"
        grp_name = f"{ctrl_name}_Grp"

        # Get joint orientation
        orient = cmds.xform(obj, q=True, ws=True, ro=True)

        # Creates the control and the group
        ctrl = cmds.circle(name=ctrl_name, ch=False, nr=(1, 0, 0), r=radius)[0]  # starts with the X-axis orientation
        grp = cmds.group(ctrl, name=grp_name)

        # Match full transform (position + orientation)
        cmds.delete(cmds.parentConstraint(obj, grp, mo=False))

        # Re-apply rotation from joint (corrects flipped orientation cases)
        cmds.xform(grp, ws=True, ro=orient)

        # Parent hierarchy (each next control group under previous control)
        if previous_grp:
            cmds.parent(grp, previous_grp)

        previous_grp = grp  # next group will go under this group

if __name__ == "__main__":
    create_ctrls_for_selection()
