execute as @a at @s if entity @s[scores={SC.death=0..},nbt={DeathTime:0s}] run schedule function spawn_controls:tp 1t
execute as @a at @s if entity @s[scores={SC.leave=0..}] run function spawn_controls:tp

schedule function spawn_controls:tick 1t