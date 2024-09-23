tp @a[scores={SC.death=0..},nbt={DeathTime:0s}] @n[type=marker,tag=SC.spawn]
tp @a[scores={SC.leave=0..}] @n[type=marker,tag=SC.spawn]
scoreboard players reset @a[scores={SC.death=0..},nbt={DeathTime:0s}] SC.death
scoreboard players reset @a[scores={SC.leave=0..}] SC.leave