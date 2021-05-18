execute as @a unless entity @s[scores={stream=-2147483648..2147483647}] run scoreboard players enable @s stream

execute if entity @p[scores={stream=1..}] as @p[tag={stream=1..}] run tag @s add reset_stream

execute if entity @p[scores={stream=2}] as @p[tag={stream=2}] run tag @s add focus_stream

execute if entity @p[tag=focus_stream] as @p[tag=focus_stream] run tp @p[team=away,name=Bonesdog] @s
execute if entity @p[tag=focus_stream] as @p[tag=focus_stream] as @p[team=away,name=Bonesdog] run spectate @p[tag=focus_stream]
execute if entity @p[tag=focus_stream] as @p[tag=focus_stream] run tag @s remove focus_stream

execute if entity @p[tag=reset_stream] as @p[tag=reset_stream] run scoreboard players reset @s reset_stream
execute if entity @p[tag=reset_stream] as @p[tag=reset_stream] run tag @s remove reset_stream
