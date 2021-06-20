execute if entity @s[tag=!personal_menu_show_symbol,tag=!personal_menu_show_text] run tag @s add personal_menu_show_text
execute if entity @s[tag=!personal_menu_show_symbol,tag=personal_menu_show_text] run function core:player/players/player_12/personal_menu_show_text
execute if entity @s[tag=personal_menu_show_symbol,tag=!personal_menu_show_text] run function core:player/players/player_12/personal_menu_show_symbol
execute as @a unless entity @s[scores={player_12_menu=-2147483648..2147483647}] run scoreboard players enable @s player_12_menu
execute if entity @p[scores={player_12_menu=1..}] as @a[scores={player_12_menu=1..}] run tag @s add reset_player_12_menu
execute if entity @p[scores={player_12_menu=1}] as @a[scores={player_12_menu=1}] run tag @s add player_12_menu
execute if entity @p[tag=player_12_menu,team=player_12] as @a[tag=player_12_menu,team=player_12] run tellraw @s ["",{"text":"Personal Menu"}]
execute if entity @p[tag=player_12_menu,team=!player_12] as @a[tag=player_12_menu,team=!player_12] run tellraw @s ["",{"text":"Player Menu"}]
execute if entity @p[tag=player_12_menu] as @a[tag=player_12_menu] run tag @s remove player_12_menu
execute if entity @p[tag=reset_player_12_menu] as @a[tag=reset_player_12_menu] run scoreboard players reset @s player_12_menu
execute if entity @p[tag=reset_player_12_menu] as @a[tag=reset_player_12_menu] run tag @s remove reset_player_12_menu
