execute as @e[type=armor_stand,tag=SC.spawn] at @s run forceload remove ~ ~
kill @e[type=armor_stand,tag=SC.spawn]
scoreboard objectives remove SC.leave
scoreboard objectives remove SC.death