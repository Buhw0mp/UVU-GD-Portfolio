import maya.cmds as cmds

def rename_sequential(pattern):
    # Get current selection
    sel = cmds.ls(selection=True)
    if not sel:
        cmds.warning("No objects selected.")
        return

    # Counts the number of '#' characters for zero-padding
    hash_count = pattern.count('#')
    if hash_count == 0:
        cmds.warning("Pattern must contain at least one '#' to indicate numbering.")
        return
    number_format = "{:0" + str(hash_count) + "d}"

    # Loop through the selected objects and rename them
    for i, obj in enumerate(sel, start=1):
        # Creates the number with padding
        number_str = number_format.format(i)
        # Replaces consecutive #'s with the number
        new_name = pattern.replace('#' * hash_count, number_str)
        cmds.rename(obj, new_name)

# EXAMPLE rename_sequential("Arm_####_Ctrl")

rename_sequential("Arm_####_Ctrl")