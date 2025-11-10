execute as @a[scores={SC.death=0..},nbt={DeathTime:0s}] at @s run schedule function spawn_controls:run_tp 1t
execute as @a[scores={SC.leave=0..}] at @s run function spawn_controls:tp with storage spawn_controls:data

schedule function spawn_controls:tick 1t