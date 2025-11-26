if keyboard_check(ord("W")) or keyboard_check(vk_up) {
    if (speed <= 10) {
        motion_add(image_angle, 0.1)
    }
}

else if keyboard_check(ord("A")) or keyboard_check(vk_left) {
    image_angle += 3
}

else if keyboard_check(ord("D")) or keyboard_check(vk_right) {
    image_angle -= 3
}

else if keyboard_check(ord("S")) or keyboard_check(vk_down) {
    if (speed >= 0) {
        speed -= 0.1
    }
}

if mouse_check_button_pressed(mb_left) {
    instance_create_layer(x, y, "Instances", obj_bullet)
}

move_wrap(true, true, 0)