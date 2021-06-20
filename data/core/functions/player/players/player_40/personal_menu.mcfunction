execute if entity @s[tag=!personal_menu_show_symbol,tag=!personal_menu_show_text] run tag @s add personal_menu_show_text
execute if entity @s[tag=!personal_menu_show_symbol,tag=personal_menu_show_text] run function core:player/players/player_40/personal_menu_show_text
execute if entity @s[tag=personal_menu_show_symbol,tag=!personal_menu_show_text] run function core:player/players/player_40/personal_menu_show_symbol
execute as @a unless entity @s[scores={player_40_menu=-2147483648..2147483647}] run scoreboard players enable @s player_40_menu
execute if entity @p[scores={player_40_menu=1..}] as @a[scores={player_40_menu=1..}] run tag @s add reset_player_40_menu
execute if entity @p[scores={player_40_menu=1}] as @a[scores={player_40_menu=1}] run tag @s add player_40_menu
execute if entity @p[tag=player_40_menu,team=player_40] as @a[tag=player_40_menu,team=player_40] run tellraw @s ["",{"text":"Personal Menu"}]
execute if entity @p[tag=player_40_menu,team=!player_40] as @a[tag=player_40_menu,team=!player_40] run tellraw @s ["",{"text":"Player Menu"}]
execute if entity @p[tag=player_40_menu] as @a[tag=player_40_menu] run tag @s remove player_40_menu
execute if entity @p[tag=reset_player_40_menu] as @a[tag=reset_player_40_menu] run scoreboard players reset @s player_40_menu
execute if entity @p[tag=reset_player_40_menu] as @a[tag=reset_player_40_menu] run tag @s remove reset_player_40_menu
