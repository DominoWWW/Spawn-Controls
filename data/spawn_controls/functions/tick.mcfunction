execute as @a if entity @e[type=armor_stand,tag=SC.spawn] if score @s SC.leave matches 1.. run tp @s @e[type=armor_stand,tag=SC.spawn,limit=1]
execute as @a if entity @e[type=armor_stand,tag=SC.spawn] if entity @s[nbt={DeathTime:0s,HurtTime:0s}] if score @s SC.death matches 1.. run tp @s @e[type=armor_stand,tag=SC.spawn,limit=1]

execute as @a if entity @e[type=armor_stand,tag=SC.spawn] unless score @s SC.leave matches -2147483648..2147483647 run tp @s @e[type=armor_stand,tag=SC.spawn,limit=1]

execute as @a if score @s SC.leave matches 1.. run scoreboard players set @s SC.leave 0
execute as @a if score @s SC.death matches 1.. if entity @s[nbt={DeathTime:0s,HurtTime:0s}] run scoreboard players set @s SC.death 0

schedule function spawn_controls:tick 1t