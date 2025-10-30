import maya.cmds as cmds
import random

# Clears the scene
cmds.select(all=True)
cmds.delete()

def rand_size(base_size, variation, check_rand):
    if check_rand == 1:
        return base_size + (random.uniform(-variation, variation))
    return base_size

def make_snowman():
    scale = 2.0
    model_name = "snowman"
    randomize = 1
    make_eyes = 1
    spacing = 0.8 * scale
    make_buttons = 1

    # Create base
    base_radius = rand_size(3 * scale, 0.5, randomize)
    cmds.polySphere(name=f"{model_name}_base", radius=base_radius)
    cmds.move(0, base_radius, 0, relative=True)

    # Create mid
    mid_radius = rand_size(2 * scale, 0.3, randomize)
    cmds.polySphere(name=f"{model_name}_mid", radius=mid_radius)
    cmds.move(0, base_radius + mid_radius + 1.5 * spacing, 0, relative=True)

    # Create top
    top_radius = rand_size(1.5 * scale, 0.2, randomize)
    cmds.polySphere(name=f"{model_name}_top", radius=top_radius)
    cmds.move(0, base_radius + mid_radius + top_radius + 2 * spacing, 0, relative=True)

    # Create nose
    nose_radius = 0.4 * scale
    nose_length = rand_size(1.5 * scale, 0.3, randomize)
    cmds.polyCone(name=f"{model_name}_nose", radius=0.2 * scale, height=nose_length)
    cmds.rotate(90, 0, 0, relative=True, objectSpace=True)
    cmds.move(0, base_radius + mid_radius + 2.2 * top_radius, top_radius + 1, relative=True)

    # Create eyes
    if make_eyes:
        eye_radius = 0.2 * scale
        cmds.polySphere(name=f"{model_name}_eyeL", radius=eye_radius)
        cmds.move(top_radius * 0.4, base_radius + mid_radius + top_radius * 2.2, top_radius * 0.8, relative=True)

        cmds.duplicate(name=f"{model_name}_eyeR")
        cmds.move(top_radius * -0.8, 0, 0, relative=True)

    # Create buttons
    if make_buttons:
        num_buttons = 3
        for i in range(num_buttons):
            button_radius = 0.15 * scale
            btn = cmds.polyCylinder(name=f"{model_name}_button{i}",
                                  radius=button_radius,
                                  height=0.05 * scale,
                                  subdivisionsX=8)[0]

            cmds.rotate(90, 0, 0, btn, relative=True, objectSpace=True)

            mid_center_y = base_radius + mid_radius + spacing + 1.5
            spread = 0.8 * mid_radius
            y_offset = ((i - ((num_buttons - 1) / 2.0)) * spread / num_buttons)
            y_pos = mid_center_y + y_offset
            z_pos = mid_radius + (0.05 * scale)

            cmds.move(0, y_pos, z_pos, btn, absolute=True)

make_snowman()
