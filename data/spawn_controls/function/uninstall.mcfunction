execute as @e[type=marker,tag=SC.spawn] at @s run forceload remove ~ ~
kill @e[type=marker,tag=SC.spawn]
scoreboard objectives remove SC.leave
scoreboard objectives remove SC.death