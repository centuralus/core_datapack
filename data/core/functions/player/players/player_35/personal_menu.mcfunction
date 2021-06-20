execute if entity @s[tag=!personal_menu_show_symbol,tag=!personal_menu_show_text] run tag @s add personal_menu_show_text
execute if entity @s[tag=!personal_menu_show_symbol,tag=personal_menu_show_text] run function core:player/players/player_35/personal_menu_show_text
execute if entity @s[tag=personal_menu_show_symbol,tag=!personal_menu_show_text] run function core:player/players/player_35/personal_menu_show_symbol
execute as @a unless entity @s[scores={player_35_menu=-2147483648..2147483647}] run scoreboard players enable @s player_35_menu
execute if entity @p[scores={player_35_menu=1..}] as @a[scores={player_35_menu=1..}] run tag @s add reset_player_35_menu
execute if entity @p[scores={player_35_menu=1}] as @a[scores={player_35_menu=1}] run tag @s add player_35_menu
execute if entity @p[tag=player_35_menu,team=player_35] as @a[tag=player_35_menu,team=player_35] run tellraw @s ["",{"text":"Personal Menu"}]
execute if entity @p[tag=player_35_menu,team=!player_35] as @a[tag=player_35_menu,team=!player_35] run tellraw @s ["",{"text":"Player Menu"}]
execute if entity @p[tag=player_35_menu] as @a[tag=player_35_menu] run tag @s remove player_35_menu
execute if entity @p[tag=reset_player_35_menu] as @a[tag=reset_player_35_menu] run scoreboard players reset @s player_35_menu
execute if entity @p[tag=reset_player_35_menu] as @a[tag=reset_player_35_menu] run tag @s remove reset_player_35_menu
