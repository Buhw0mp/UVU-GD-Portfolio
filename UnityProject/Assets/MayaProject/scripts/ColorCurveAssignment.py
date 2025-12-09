import maya.cmds as cmds

# Dict for color names to Maya color indices (0-31)
COLOR_MAP = {
    "black": 0, "blue": 6, "green": 14, "red": 13, "yellow": 17,
    "white": 16, "pink": 9, "orange": 15, "purple": 25
}

def set_shape_override_color(color):
    # Convert string color to index if needed
    if isinstance(color, str):
        color = COLOR_MAP.get(color.lower(), None)
        if color is None:
            cmds.warning(f"Color '{color}' not recognized. Please use a valid name or index (0-31).")
            return

    # Gets the current selection
    sel = cmds.ls(selection=True)
    if not sel:
        cmds.warning("No objects selected.")
        return

    for obj in sel:
        # all shape nodes under this object, including any hidden ones
        shapes = cmds.listRelatives(obj, allDescendents=True, type="shape") or []
        # Include shapes directly under the transform as well
        direct_shapes = cmds.listRelatives(obj, shapes=True, type="shape") or []
        shapes = list(set(shapes + direct_shapes))

        if not shapes:
            cmds.warning(f"No shapes found for '{obj}'.")
            continue

        # Set override color for each shape node
        for shape in shapes:
            # Enables the override
            cmds.setAttr(f"{shape}.overrideEnabled", 1)
            # Sets the color
            cmds.setAttr(f"{shape}.overrideColor", color)

# set_shape_override_color(13)  # Using teh color index
# set_shape_override_color("red")  # Using the color name

set_shape_override_color(9) # sets the color to pink :)