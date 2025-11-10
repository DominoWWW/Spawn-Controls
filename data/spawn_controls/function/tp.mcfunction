$execute in $(spawn_dimension) run tp @s $(spawn_x) $(spawn_y) $(spawn_z) $(spawn_yaw) $(spawn_pitch)

scoreboard players reset @a[scores={SC.death=0..},nbt={DeathTime:0s}] SC.death
scoreboard players reset @a[scores={SC.leave=0..}] SC.leave