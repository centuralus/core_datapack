execute as @a unless entity @s[scores={stream=-2147483648..2147483647}] run scoreboard players enable @s stream

execute if entity @p[scores={stream=1..}] as @p[scores={stream=1..}] run tag @s add reset_stream

execute if entity @p[scores={stream=2}] as @p[scores={stream=2}] run tag @s add focus_stream
execute if entity @p[scores={stream=3}] as @p[scores={stream=3}] run tag @s add detach_stream
execute if entity @p[scores={stream=4}] as @p[scores={stream=4}] run tag @s add firework_stream
execute if entity @p[scores={stream=5}] as @p[scores={stream=5}] run tag @s add block_stream
execute if entity @p[scores={stream=6}] as @p[scores={stream=6}] run tag @s remove block_stream


execute if entity @p[tag=focus_stream] as @p[tag=focus_stream] at @p[team=away,name=Bonesdog] if entity @p[team=!away,name=!Bonesdog,distance=..1] run gamemode creative @p[team=away,name=Bonesdog]
execute if entity @p[tag=focus_stream] as @p[tag=focus_stream] at @p[team=away,name=Bonesdog] if entity @p[team=!away,name=!Bonesdog,distance=..1] run gamemode spectator @p[team=away,name=Bonesdog]
execute if entity @p[tag=focus_stream] as @p[tag=focus_stream] run tp @p[team=away,name=Bonesdog] @s
execute if entity @p[tag=focus_stream] as @p[tag=focus_stream] as @p[team=away,name=Bonesdog] run spectate @p[tag=focus_stream]
#execute if entity @p[tag=focus_stream] as @p[tag=focus_stream] run scoreboard objectives add stream_fix minecraft.custom:minecraft.play_time
#execute if entity @p[tag=focus_stream] as @p[tag=focus_stream] run scoreboard players set @s stream_fix 0
#execute if entity @p[tag=focus_stream] as @p[tag=focus_stream] at @s as @a[distance=0.1..] run scoreboard players set @s stream_fix -2147483648
execute if entity @p[tag=focus_stream] as @p[tag=focus_stream] run tag @s remove focus_stream

execute if entity @p[tag=detach_stream] as @a[tag=detach_stream] at @s if entity @p[team=away,name=Bonesdog,distance=..1] run gamemode creative @p[team=away,name=Bonesdog]
execute if entity @p[tag=detach_stream] as @a[tag=detach_stream] run scoreboard objectives remove stream_fix
execute if entity @p[tag=detach_stream] as @a[tag=detach_stream] run tag @s remove detach_stream

#execute if entity @p[scores={stream_fix=250..}] at @p[team=away,name=Bonesdog] as @p[scores={stream_fix=250..},distance=..1] run tp @p[team=away,name=Bonesdog] @s
#execute if entity @p[scores={stream_fix=250..}] at @p[team=away,name=Bonesdog] if entity @p[scores={stream_fix=250..},distance=] as @p[team=away,name=Bonesdog] run spectate @p[scores={stream_fix=250..},distance=0]
#execute if entity @p[scores={stream_fix=250..}] run scoreboard players reset @s stream_fix

execute if entity @p[tag=firework_stream] as @a[tag=firework_stream] at @p[team=away,name=Bonesdog] positioned ^ ^ ^2 run summon firework_rocket ^ ^ ^2 {Glowing:1b,LifeTime:10,Motion:[0.0,0.2,0.0],FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:3,Flicker:1b,Trail:1b,Colors:[I;6750187],FadeColors:[I;16730819]}]}}}}
execute if entity @p[tag=firework_stream] as @a[tag=firework_stream] run tag @s remove firework_stream

execute if entity @p[tag=reset_stream] as @p[tag=reset_stream] run scoreboard players reset @s stream
execute if entity @p[tag=reset_stream] as @p[tag=reset_stream] run tag @s remove reset_stream


