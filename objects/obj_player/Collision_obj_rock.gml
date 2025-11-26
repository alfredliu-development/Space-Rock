if global.your_point < obj_gameplay.point {
    global.your_point = obj_gameplay.point
}

effect_create_depth(depth, ef_firework, x, y, 10, c_white)
instance_destroy(self)
obj_gameplay.alarm[0] = 120