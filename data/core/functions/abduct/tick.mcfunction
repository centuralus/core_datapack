execute if entity @e[tag=spacecraft] as @e[tag=spacecraft] at @s positioned ~ ~1 ~ unless entity @e[type=cow,dx=1,dz=1,dy=256] positioned ~ 0 ~ if entity @e[type=cow,dx=1,dz=1,dy=256,distance=1..] as @e[type=cow,dx=1,dz=1,dy=256,distance=1..] run data modify entity @s[type=cow] Motion set value [0.0,0.1,0.0]
execute if entity @e[tag=spacecraft] as @e[tag=spacecraft] at @s positioned ~ ~1 ~ unless entity @e[type=cow,dx=1,dz=1,dy=256] positioned ~ 0 ~ if entity @e[type=cow,dx=1,dz=1,dy=256,distance=1..] as @e[type=cow,dx=1,dz=1,dy=256,distance=1..] at @s run particle minecraft:sweep_attack ~ ~ ~ 0 5 0 1 1 force
execute if entity @e[tag=spacecraft] as @e[tag=spacecraft] at @s positioned ~ ~-1 ~ if entity @e[type=cow,distance=..1] run tp @e[type=cow,distance=..1,limit=1] @s



execute if entity @e[tag=spacecraft] as @e[tag=spacecraft] at @s positioned ~ 0 ~ if entity @p[dx=1,dz=1,dy=256,distance=1..] as @p[dx=1,dz=1,dy=256,distance=1..] at @s unless entity @e[tag=spacecraft,distance=..1] run tp @s ~ ~0.1 ~
