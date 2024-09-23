execute as @e[type=marker,tag=SC.spawn] at @s run forceload remove ~ ~

kill @e[type=marker,tag=SC.spawn]

execute at @s run summon marker ~ ~ ~ {Tags:["SC.spawn"]}

execute as @e[type=marker,tag=SC.spawn] at @s run forceload add ~ ~

execute as @s store result entity @e[type=marker,tag=SC.spawn,limit=1] Rotation[0] float 0.00001 run data get entity @s Rotation[0] 100000
execute as @s store result entity @e[type=marker,tag=SC.spawn,limit=1] Rotation[1] float 0.00001 run data get entity @s Rotation[1] 100000