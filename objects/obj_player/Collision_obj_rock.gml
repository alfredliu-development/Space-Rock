if global.your_point < obj_game.point {
    global.your_point = obj_game.point
}

effect_create_depth(depth, ef_firework, x, y, 10, c_white)
instance_destroy(self)
obj_game.alarm[0] = 120