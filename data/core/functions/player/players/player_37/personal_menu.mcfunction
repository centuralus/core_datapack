execute if entity @s[tag=!personal_menu_show_symbol,tag=!personal_menu_show_text] run tag @s add personal_menu_show_text
execute if entity @s[tag=!personal_menu_show_symbol,tag=personal_menu_show_text] run function core:player/players/player_37/personal_menu_show_text
execute if entity @s[tag=personal_menu_show_symbol,tag=!personal_menu_show_text] run function core:player/players/player_37/personal_menu_show_symbol
execute as @a unless entity @s[scores={player_37_menu=-2147483648..2147483647}] run scoreboard players enable @s player_37_menu
execute if entity @p[scores={player_37_menu=1..}] as @a[scores={player_37_menu=1..}] run tag @s add reset_player_37_menu
execute if entity @p[scores={player_37_menu=1}] as @a[scores={player_37_menu=1}] run tag @s add player_37_menu
execute if entity @p[tag=player_37_menu,team=player_37] as @a[tag=player_37_menu,team=player_37] run tellraw @s ["",{"text":"Personal Menu"}]
execute if entity @p[tag=player_37_menu,team=!player_37] as @a[tag=player_37_menu,team=!player_37] run tellraw @s ["",{"text":"Player Menu"}]
execute if entity @p[tag=player_37_menu] as @a[tag=player_37_menu] run tag @s remove player_37_menu
execute if entity @p[tag=reset_player_37_menu] as @a[tag=reset_player_37_menu] run scoreboard players reset @s player_37_menu
execute if entity @p[tag=reset_player_37_menu] as @a[tag=reset_player_37_menu] run tag @s remove reset_player_37_menu
