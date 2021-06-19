execute as @a unless entity @s[scores={player_2_menu=-2147483648..2147483647}] run scoreboard players enable @s player_2_menu

execute if entity @p[scores={player_2_menu=1..}] as @a[scores={player_2_menu=1..}] run tag @s add reset_player_2_menu

execute if entity @p[scores={player_2_menu=1}] as @a[scores={player_2_menu=1}] run tag @s add player_2_menu

#Start Prefix
execute if entity @s[team=player_2,scores={prefix=2}] run 
team modify player_2 prefix ["",{"text":"🔥","color":"#F7630C","clickEvent":{"action":"run_command","value":"/trigger player_2_menu set 1"}}]
execute if entity @s[team=player_2,scores={prefix=3}] run 
team modify player_2 prefix ["",{"text":"🌊","color":"#23CBF6","clickEvent":{"action":"run_command","value":"/trigger player_2_menu set 1"}}]
#End Prefix🔥 🌊
#["",{"color":"#F7630C","text":"[🔥]","clickEvent":{"action":"run_command","value":"/trigger prefix set 2"}},{"text":"[🌊]","color":"#23CBF6","clickEvent":{"action":"run_command","value":"/trigger prefix set 3"}}]

#
execute if entity @p[tag=player_2_menu,team=player_2] as @a[tag=player_2_menu,team=player_2] run tellraw @s ["",{"text":"Personal Menu"}]

execute if entity @p[tag=player_2_menu,team=player_2] as @a[tag=player_2_menu,team=player_2] run function core:player/players/player_2/personal_menu
#


execute if entity @p[tag=player_2_menu,team=!player_2] as @a[tag=player_2_menu,team=!player_2] run tellraw @s ["",{"text":"Player Menu"}]




execute if entity @p[tag=player_2_menu] as @a[tag=player_2_menu] run tag @s remove player_2_menu

execute if entity @p[tag=reset_player_2_menu] as @a[tag=reset_player_2_menu] run scoreboard players reset @s player_2_menu
execute if entity @p[tag=reset_player_2_menu] as @a[tag=reset_player_2_menu] run tag @s remove reset_player_2_menu
