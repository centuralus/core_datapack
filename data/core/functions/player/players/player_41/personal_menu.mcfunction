execute if entity @s[tag=!personal_menu_show_symbol,tag=!personal_menu_show_text] run tag @s add personal_menu_show_text
execute if entity @s[tag=!personal_menu_show_symbol,tag=personal_menu_show_text] run function core:player/players/player_41/personal_menu_show_text
execute if entity @s[tag=personal_menu_show_symbol,tag=!personal_menu_show_text] run function core:player/players/player_41/personal_menu_show_symbol
execute as @a unless entity @s[scores={player_41_menu=-2147483648..2147483647}] run scoreboard players enable @s player_41_menu
execute if entity @p[scores={player_41_menu=1..}] as @a[scores={player_41_menu=1..}] run tag @s add reset_player_41_menu
execute if entity @p[scores={player_41_menu=1}] as @a[scores={player_41_menu=1}] run tag @s add player_41_menu
execute if entity @p[tag=player_41_menu,team=player_41] as @a[tag=player_41_menu,team=player_41] run tellraw @s ["",{"text":"Personal Menu"}]
execute if entity @p[tag=player_41_menu,team=!player_41] as @a[tag=player_41_menu,team=!player_41] run tellraw @s ["",{"text":"Player Menu"}]
execute if entity @p[tag=player_41_menu] as @a[tag=player_41_menu] run tag @s remove player_41_menu
execute if entity @p[tag=reset_player_41_menu] as @a[tag=reset_player_41_menu] run scoreboard players reset @s player_41_menu
execute if entity @p[tag=reset_player_41_menu] as @a[tag=reset_player_41_menu] run tag @s remove reset_player_41_menu
