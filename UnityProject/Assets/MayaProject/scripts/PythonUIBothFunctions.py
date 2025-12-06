import maya.cmds as cmds
from functools import partial

# ---------------------------------------------
#  the actual functions
# ---------------------------------------------

def rename_sequential(pattern):
    sel = cmds.ls(selection=True)
    if not sel:
        cmds.warning("No objects selected.")
        return

    hash_count = pattern.count('#')
    if hash_count == 0:
        cmds.warning("Needs at least one '#' for numbering.")
        return

    number_format = "{:0" + str(hash_count) + "d}"

    for i, obj in enumerate(sel, start=1):
        number_str = number_format.format(i)
        new_name = pattern.replace('#' * hash_count, number_str)
        cmds.rename(obj, new_name)


COLOR_MAP = {
    "black": 0, "blue": 6, "green": 14, "red": 13, "yellow": 17,
    "white": 16, "pink": 9, "orange": 15, "purple": 25
}

def set_shape_override_color(color):
    if isinstance(color, str):
        color = COLOR_MAP.get(color.lower(), None)
        if color is None:
            cmds.warning(f"Color '{color}' not recognized. Use valid name or index (0-31).")
            return

    sel = cmds.ls(selection=True)
    if not sel:
        cmds.warning("No objects selected.")
        return

    for obj in sel:
        shapes = cmds.listRelatives(obj, allDescendents=True, type="shape") or []
        direct_shapes = cmds.listRelatives(obj, shapes=True, type="shape") or []
        shapes = list(set(shapes + direct_shapes))

        if not shapes:
            cmds.warning(f"No shapes found for '{obj}'.")
            continue

        for shape in shapes:
            cmds.setAttr(f"{shape}.overrideEnabled", 1)
            cmds.setAttr(f"{shape}.overrideColor", color)

# ---------------------------------------------------
#   Sequential Renamer UI CLASS
# ---------------------------------------------------

class SequentialRenamerUI:

    def __init__(self):
        self.window = "RenamerUI"
        self.text_field = None
        self.pattern = ""

    def create(self):
        if cmds.window(self.window, exists=True):
            cmds.deleteUI(self.window)

        self.window = cmds.window(self.window, title="Sequential Renamer", widthHeight=(300, 120))
        layout = cmds.columnLayout(adjustableColumn=True)

        cmds.text(label="Enter renameing pattern (example: L_Leg_##_Ctrl)")

        self.text_field = cmds.textField()

        cmds.button(
            label="Rename Selection",
            command=self.apply_pattern
        )

        cmds.showWindow(self.window)

    def apply_pattern(self, *_):
        self.pattern = cmds.textField(self.text_field, query=True, text=True)
        rename_sequential(self.pattern)


# ---------------------------------------------------
#   ASSIGN COLOR UI CLASS
# ---------------------------------------------------

class AssignColorUI:

    def __init__(self):
        self.window = "ColorUI"
        self.colors = COLOR_MAP

    def create(self):
        if cmds.window(self.window, exists=True):
            cmds.deleteUI(self.window)

        self.window = cmds.window(self.window, title="Assign Color", widthHeight=(250, 200))
        cmds.columnLayout(adjustableColumn=True)

        cmds.text(label="Select a color to apply:")

        # Make colored buttons
        for name, index in self.colors.items():
            cmds.rowLayout(numberOfColumns=2)
            cmds.text(label=name.capitalize(), width=80)
            cmds.button(
                label="Apply",
                backgroundColor=self._maya_color_preview(index),
                command=partial(self.apply_color, index)
            )
            cmds.setParent("..")

        cmds.showWindow(self.window)

    def _maya_color_preview(self, index):
        """Convert Maya index to an RGB color."""
        rgb = cmds.colorIndex(index, q=True)
        return rgb

    def apply_color(self, color_index, *_):
        set_shape_override_color(color_index)


# ---------------------------------------------------
#  LAUNCH WINDOWS
# ---------------------------------------------------

def open_sequential_renamer():
    SequentialRenamerUI().create()

def open_assign_color():
    AssignColorUI().create()

open_assign_color()
open_sequential_renamer()

