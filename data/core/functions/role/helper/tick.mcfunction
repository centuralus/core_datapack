
execute as @a[team=helper] unless entity @s[scores={kick=-2147483648..2147483647}] run scoreboard players enable @s kick

execute if entity @p[team=helper,scores={kick=1..}] as @a[team=helper,scores={kick=1..}] run tag @s add reset_kick

execute if entity @p[team=helper,scores={kick=2}] as @a[team=helper,scores={kick=2}] at @s run kick @p[team=player,distance=..5] "A helper has kicked you from the server. Please rejoin and ask for more information."

execute if entity @p[team=helper,tag=reset_kick] as @a[team=helper,tag=reset_kick] run scoreboard players reset @s kick

execute if entity @p[team=helper,tag=reset_kick] as @a[team=helper,tag=reset_kick] run tag @s remove reset_kick
