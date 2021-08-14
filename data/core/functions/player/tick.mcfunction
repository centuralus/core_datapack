#execute if entity @e[tag=spawn] as @e[tag=spawn] at @s if entity @p[distance=..16,team=!player,team=!hostile] as @a[distance=..16,team=!player,team=!hostile] run tellraw @s {"text":"You are being put on the player team while near spawn. Relog outside of spawn to switch back to your role for now.","color":"yellow"}
#execute if entity @e[tag=spawn] as @e[tag=spawn] at @s if entity @p[distance=..16,team=!player,team=!hostile] as @a[distance=..16,team=!player,team=!hostile] run tag @s add player

execute if entity @p[team=helper] as @a[team=helper] unless entity @s[scores={player=-2147483648..2147483647}] run scoreboard players enable @s player
execute if entity @p[team=explorer] as @a[team=explorer] unless entity @s[scores={player=-2147483648..2147483647}] run scoreboard players enable @s player
execute if entity @p[team=builder] as @a[team=builder] unless entity @s[scores={player=-2147483648..2147483647}] run scoreboard players enable @s player

execute if entity @p[scores={player=1..}] as @a[scores={player=1..}] run tag @s add player

execute if entity @p[tag=player] as @a[tag=player] run gamemode survival @s

execute if entity @p[tag=player] as @a[tag=player] run team join player @s

execute if entity @p[tag=player] as @a[tag=player] run tag @s remove player

execute if entity @p[scores={player=1..}] as @a[scores={player=1..}] run scoreboard players reset @s player


#

execute if entity @p as @a unless entity @s[scores={settings=-2147483648..2147483647}] run scoreboard players enable @s settings

execute if entity @p as @a unless entity @s[scores={settings_text=-2147483648..2147483647}] run scoreboard players enable @s settings_text

execute if entity @p as @a unless entity @s[scores={color_spawn_text=-2147483648..2147483647}] run scoreboard players enable @s color_spawn_text
execute if entity @p as @a unless entity @s[scores={prefix=-2147483648..2147483647}] run scoreboard players enable @s prefix
execute if entity @p[scores={prefix=1..}] as @a[scores={prefix=1..}] run tag @s add reset_prefix

execute if entity @p as @a unless entity @s[scores={team_color=-2147483648..2147483647}] run scoreboard players enable @s team_color
execute if entity @p[scores={team_color=1..}] as @a[scores={team_color=1..}] run tag @s add reset_team_color

execute if entity @p run function core:player/generated



execute if entity @p[scores={settings=1..}] as @a[scores={settings=1..}] run tag @s add reset_settings
execute if entity @p[scores={settings=..-1}] as @a[scores={settings=..-1}] run tag @s add reset_settings
execute if entity @p[scores={settings_text=1..}] as @a[scores={settings_text=1..}] run tag @s add reset_settings_text
execute if entity @p[scores={settings_text=..-1}] as @a[scores={settings_text=..-1}] run tag @s add reset_settings_text

execute if entity @p[scores={color_spawn_text=1..}] as @a[scores={color_spawn_text=1..}] run tag @s add reset_color_spawn_text
execute if entity @p[scores={color_spawn_text=1..}] as @a[scores={color_spawn_text=1..}] run tag @s remove color_spawn_text_aqua
execute if entity @p[scores={color_spawn_text=1..}] as @a[scores={color_spawn_text=1..}] run tag @s remove color_spawn_text_black
execute if entity @p[scores={color_spawn_text=1..}] as @a[scores={color_spawn_text=1..}] run tag @s remove color_spawn_text_blue
execute if entity @p[scores={color_spawn_text=1..}] as @a[scores={color_spawn_text=1..}] run tag @s remove color_spawn_text_dark_aqua
execute if entity @p[scores={color_spawn_text=1..}] as @a[scores={color_spawn_text=1..}] run tag @s remove color_spawn_text_dark_blue
execute if entity @p[scores={color_spawn_text=1..}] as @a[scores={color_spawn_text=1..}] run tag @s remove color_spawn_text_dark_gray
execute if entity @p[scores={color_spawn_text=1..}] as @a[scores={color_spawn_text=1..}] run tag @s remove color_spawn_text_dark_green
execute if entity @p[scores={color_spawn_text=1..}] as @a[scores={color_spawn_text=1..}] run tag @s remove color_spawn_text_dark_purple
execute if entity @p[scores={color_spawn_text=1..}] as @a[scores={color_spawn_text=1..}] run tag @s remove color_spawn_text_dark_red
execute if entity @p[scores={color_spawn_text=1..}] as @a[scores={color_spawn_text=1..}] run tag @s remove color_spawn_text_gold
execute if entity @p[scores={color_spawn_text=1..}] as @a[scores={color_spawn_text=1..}] run tag @s remove color_spawn_text_gray
execute if entity @p[scores={color_spawn_text=1..}] as @a[scores={color_spawn_text=1..}] run tag @s remove color_spawn_text_green
execute if entity @p[scores={color_spawn_text=1..}] as @a[scores={color_spawn_text=1..}] run tag @s remove color_spawn_text_light_purple
execute if entity @p[scores={color_spawn_text=1..}] as @a[scores={color_spawn_text=1..}] run tag @s remove color_spawn_text_red
execute if entity @p[scores={color_spawn_text=1..}] as @a[scores={color_spawn_text=1..}] run tag @s remove color_spawn_text_white
execute if entity @p[scores={color_spawn_text=1..}] as @a[scores={color_spawn_text=1..}] run tag @s remove color_spawn_text_yellow

execute if entity @p[scores={color_spawn_text=2}] as @a[scores={color_spawn_text=2}] run tag @s add color_spawn_text_aqua
execute if entity @p[scores={color_spawn_text=3}] as @a[scores={color_spawn_text=3}] run tag @s add color_spawn_text_black
execute if entity @p[scores={color_spawn_text=4}] as @a[scores={color_spawn_text=4}] run tag @s add color_spawn_text_blue
execute if entity @p[scores={color_spawn_text=5}] as @a[scores={color_spawn_text=5}] run tag @s add color_spawn_text_dark_aqua
execute if entity @p[scores={color_spawn_text=6}] as @a[scores={color_spawn_text=6}] run tag @s add color_spawn_text_dark_blue
execute if entity @p[scores={color_spawn_text=7}] as @a[scores={color_spawn_text=7}] run tag @s add color_spawn_text_dark_gray
execute if entity @p[scores={color_spawn_text=8}] as @a[scores={color_spawn_text=8}] run tag @s add color_spawn_text_dark_green
execute if entity @p[scores={color_spawn_text=9}] as @a[scores={color_spawn_text=9}] run tag @s add color_spawn_text_dark_purple
execute if entity @p[scores={color_spawn_text=10}] as @a[scores={color_spawn_text=10}] run tag @s add color_spawn_text_dark_red
execute if entity @p[scores={color_spawn_text=11}] as @a[scores={color_spawn_text=11}] run tag @s add color_spawn_text_gold
execute if entity @p[scores={color_spawn_text=12}] as @a[scores={color_spawn_text=12}] run tag @s add color_spawn_text_gray
execute if entity @p[scores={color_spawn_text=13}] as @a[scores={color_spawn_text=13}] run tag @s add color_spawn_text_green
execute if entity @p[scores={color_spawn_text=14}] as @a[scores={color_spawn_text=14}] run tag @s add color_spawn_text_light_purple
execute if entity @p[scores={color_spawn_text=15}] as @a[scores={color_spawn_text=15}] run tag @s add color_spawn_text_red
execute if entity @p[scores={color_spawn_text=16}] as @a[scores={color_spawn_text=16}] run tag @s add color_spawn_text_white
execute if entity @p[scores={color_spawn_text=17}] as @a[scores={color_spawn_text=17}] run tag @s add color_spawn_text_yellow


execute if entity @p[scores={settings=1}] as @a[scores={settings=1}] run tag @s add personal_menu_show_spawn
execute if entity @p[scores={settings=-1}] as @a[scores={settings=-1}] run tag @s remove personal_menu_show_spawn
execute if entity @p[scores={settings=2}] as @a[scores={settings=2}] run tag @s add personal_menu_show_wild
execute if entity @p[scores={settings=-2}] as @a[scores={settings=-2}] run tag @s remove personal_menu_show_wild
execute if entity @p[scores={settings=3}] as @a[scores={settings=3}] run tag @s add personal_menu_show_teleport
execute if entity @p[scores={settings=-3}] as @a[scores={settings=-3}] run tag @s remove personal_menu_show_teleport

execute if entity @p[scores={settings=4}] as @a[scores={settings=4}] run tag @s add personal_menu_show_set_return
execute if entity @p[scores={settings=-4}] as @a[scores={settings=-4}] run tag @s remove personal_menu_show_set_return

execute if entity @p[scores={settings=5}] as @a[scores={settings=5}] run tag @s add personal_menu_show_return
execute if entity @p[scores={settings=-5}] as @a[scores={settings=-5}] run tag @s remove personal_menu_show_return

execute if entity @p[scores={settings=6}] as @a[scores={settings=6}] run tag @s add personal_menu_show_set_home
execute if entity @p[scores={settings=-6}] as @a[scores={settings=-6}] run tag @s remove personal_menu_show_set_home

execute if entity @p[scores={settings=7}] as @a[scores={settings=7}] run tag @s add personal_menu_show_home
execute if entity @p[scores={settings=-7}] as @a[scores={settings=-7}] run tag @s remove personal_menu_show_home



execute if entity @p[tag=reset_settings] as @a[tag=reset_settings] run scoreboard players reset @s settings
execute if entity @p[tag=reset_settings] as @a[tag=reset_settings] run tag @s remove reset_settings

execute if entity @p[tag=reset_settings_text] as @a[tag=reset_settings_text] run scoreboard players reset @s settings_text
execute if entity @p[tag=reset_settings_text] as @a[tag=reset_settings_text] run tag @s remove reset_settings_text

execute if entity @p[tag=reset_color_spawn_text] as @a[tag=reset_color_spawn_text] run scoreboard players reset @s color_spawn_text
execute if entity @p[tag=reset_color_spawn_text] as @a[tag=reset_color_spawn_text] run tag @s remove reset_color_spawn_text


execute if entity @p[tag=reset_prefix] as @a[tag=reset_prefix] run scoreboard players reset @s prefix
execute if entity @p[tag=reset_prefix] as @a[tag=reset_prefix] run tag @s remove reset_prefix


execute if entity @p[tag=reset_team_color] as @a[tag=reset_team_color] run scoreboard players reset @s team_color
execute if entity @p[tag=reset_team_color] as @a[tag=reset_team_color] run tag @s remove reset_team_color




#Preffix Buffs


#flame buff
execute if entity @p[scores={prefix_storage=2,buff_timer=220..}] as @p[scores={prefix_storage=2,buff_timer=220..}] run tag @s add flame_buff
execute if entity @p[scores={prefix_storage=2,buff_timer=220..}] as @p[scores={prefix_storage=2,buff_timer=220..}] run scoreboard players reset @s buff_timer
execute if entity @p[tag=flame_buff] as @a[tag=flame_buff] run effect give @s minecraft:fire_resistance 8 1 true
execute if entity @p[tag=flame_buff] as @a[tag=flame_buff] at @s run function core:partice/flame_buff
execute if entity @p[tag=flame_buff] as @a[tag=flame_buff] run tag @s remove flame_buff

#water buff
execute if entity @p[scores={prefix_storage=3,buff_timer=220..}] as @p[scores={prefix_storage=3,buff_timer=220..}] run tag @s add water_buff
execute if entity @p[scores={prefix_storage=3,buff_timer=220..}] as @p[scores={prefix_storage=3,buff_timer=220..}] run scoreboard players reset @s buff_timer
execute if entity @p[tag=water_buff] as @a[tag=water_buff] run effect give @s minecraft:conduit_power 7 1 true
execute if entity @p[tag=water_buff] as @a[tag=water_buff] at @s run function core:particle/water_buff
execute if entity @p[tag=water_buff] as @a[tag=water_buff] run tag @s remove water_buff

#strength buff
execute if entity @p[scores={prefix_storage=4,buff_timer=220..}] as @p[scores={prefix_storage=4,buff_timer=220..}] run tag @s add strength_buff
execute if entity @p[scores={prefix_storage=4,buff_timer=220..}] as @p[scores={prefix_storage=4,buff_timer=220..}] run scoreboard players reset @s buff_timer
execute if entity @p[tag=strength_buff] as @a[tag=strength_buff] run effect give @s minecraft:strength 4 1 true
execute if entity @p[tag=strength_buff] as @a[tag=strength_buff] at @s run function core:particle/strength_buff
execute if entity @p[tag=strength_buff] as @a[tag=strength_buff] run tag @s remove strength_buff

effect give @s minecraft:strength 4 1
#End Prefix Buffs
