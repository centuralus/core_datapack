execute as @a unless entity @s[scores={stream=-2147483648..2147483647}] run scoreboard players enable @s stream

execute if entity @p[scores={stream=1..}] as @p[scores={stream=1..}] run tag @s add reset_stream

execute if entity @p[scores={stream=2}] as @p[scores={stream=2}] run tag @s add focus_stream
execute if entity @p[scores={stream=3}] as @p[scores={stream=3}] run tag @s add detach_stream
execute if entity @p[scores={stream=4}] as @p[scores={stream=4}] run tag @s add firework_stream

execute if entity @p[tag=focus_stream] as @p[tag=focus_stream] run tp @p[team=away,name=Bonesdog] @s
execute if entity @p[tag=focus_stream] as @p[tag=focus_stream] as @p[team=away,name=Bonesdog] run spectate @p[tag=focus_stream]
execute if entity @p[tag=focus_stream] as @p[tag=focus_stream] run tag @s remove focus_stream

execute if entity @p[tag=detach_stream] as @a[tag=detach_stream] at @s if entity @p[team=away,name=Bonesdog,distance=..1] run gamemode creative @p[team=away,name=Bonesdog]
execute if entity @p[tag=detach_stream] as @a[tag=detach_stream] run tag @s remove detach_stream


execute if entity @p[tag=firework_stream] as @a[tag=firework_stream] at @p[team=away,name=Bonesdog] run summon firework_rocket ~ ~ ~ {Glowing:1b,LifeTime:5,Motion:[0.0,1.0,0.0],Rotation:[90F,90F],FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:3,Flicker:1b,Trail:1b,Colors:[I;6750187],FadeColors:[I;16730819]}]}}}}
execute if entity @p[tag=firework_stream] as @a[tag=firework_stream] run tag @s remove firework_stream

execute if entity @p[tag=reset_stream] as @p[tag=reset_stream] run scoreboard players reset @s stream
execute if entity @p[tag=reset_stream] as @p[tag=reset_stream] run tag @s remove reset_stream