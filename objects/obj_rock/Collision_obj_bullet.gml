instance_destroy(other)
effect_create_depth(depth, ef_explosion, x, y, 10, c_white)

direction = random(300)

if sprite_index == spr_rock_big {
    sprite_index = spr_rock_small
    obj_gameplay.point += 10
    small_rock_index = irandom(3)
    
    for (var i = 0; i < small_rock_index; i++) {
        instance_copy(true)
    }
}

else if instance_number(obj_rock) < 10 {
    sprite_index = spr_rock_big
    x = -100
}

else {
    instance_destroy(self)
    obj_gameplay.point += 13
}