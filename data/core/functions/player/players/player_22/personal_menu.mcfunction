execute if entity @s[tag=!personal_menu_show_symbol,tag=!personal_menu_show_text] run tag @s add personal_menu_show_text
execute if entity @s[tag=!personal_menu_show_symbol,tag=personal_menu_show_text] run function core:player/players/player_22/personal_menu_show_text
execute if entity @s[tag=personal_menu_show_symbol,tag=!personal_menu_show_text] run function core:player/players/player_22/personal_menu_show_symbol
execute as @a unless entity @s[scores={player_22_menu=-2147483648..2147483647}] run scoreboard players enable @s player_22_menu
execute if entity @p[scores={player_22_menu=1..}] as @a[scores={player_22_menu=1..}] run tag @s add reset_player_22_menu
execute if entity @p[scores={player_22_menu=1}] as @a[scores={player_22_menu=1}] run tag @s add player_22_menu
execute if entity @p[tag=player_22_menu,team=player_22] as @a[tag=player_22_menu,team=player_22] run tellraw @s ["",{"text":"Personal Menu"}]
execute if entity @p[tag=player_22_menu,team=!player_22] as @a[tag=player_22_menu,team=!player_22] run tellraw @s ["",{"text":"Player Menu"}]
execute if entity @p[tag=player_22_menu] as @a[tag=player_22_menu] run tag @s remove player_22_menu
execute if entity @p[tag=reset_player_22_menu] as @a[tag=reset_player_22_menu] run scoreboard players reset @s player_22_menu
execute if entity @p[tag=reset_player_22_menu] as @a[tag=reset_player_22_menu] run tag @s remove reset_player_22_menu
