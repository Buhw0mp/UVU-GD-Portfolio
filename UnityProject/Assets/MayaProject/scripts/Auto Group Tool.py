import maya.cmds as cmds

def create_control_groups():
    selected_objects = cmds.ls(selection=True)
    for obj in selected_objects:
        # Creates a new group
        group_name = f"{obj}_Grp"
        new_group = cmds.group(empty=True, name=group_name)
        # Gets the position and rotation
        position = cmds.xform(obj, query=True, translation=True, worldSpace=True)
        rotation = cmds.xform(obj, query=True, rotation=True, worldSpace=True)
        # Moves and rotates the group
        cmds.xform(new_group, translation=position, worldSpace=True)
        cmds.xform(new_group, rotation=rotation, worldSpace=True)
        # Parent the selected object under the new group
        cmds.parent(obj, new_group)

create_control_groups()