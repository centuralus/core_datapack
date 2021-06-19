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

execute if entity @p run function core:player/generated

#

execute if entity @p as @a unless entity @s[scores={settings=-2147483648..2147483647}] run scoreboard players enable @s settings

execute if entity @p as @a unless entity @s[scores={settings_text=-2147483648..2147483647}] run scoreboard players enable @s settings_text

execute if entity @p[scores={settings=1..}] as @a[scores={settings=1..}] run tag @s add reset_settings
execute if entity @p[scores={settings=..-1}] as @a[scores={settings=..-1}] run tag @s add reset_settings
execute if entity @p[scores={settings_text=1..}] as @a[scores={settings_text=1..}] run tag @s add reset_settings_text
execute if entity @p[scores={settings_text=..-1}] as @a[scores={settings_text=..-1}] run tag @s add reset_settings_text

execute if entity @p[scores={settings=1}] as @a[scores={settings=1}] run tag @s add personal_menu_show_spawn
execute if entity @p[scores={settings=-1}] as @a[scores={settings=-1}] run tag @s remove personal_menu_show_spawn
execute if entity @p[scores={settings=2}] as @a[scores={settings=2}] run tag @s add personal_menu_show_wild
execute if entity @p[scores={settings=-2}] as @a[scores={settings=-2}] run tag @s remove personal_menu_show_wild

execute if entity @p[tag=reset_settings] as @a[tag=reset_settings] run scoreboard players reset @s settings
execute if entity @p[tag=reset_settings] as @a[tag=reset_settings] run tag @s remove reset_settings

execute if entity @p[tag=reset_settings_text] as @a[tag=reset_settings_text] run scoreboard players reset @s settings_text
execute if entity @p[tag=reset_settings_text] as @a[tag=reset_settings_text] run tag @s remove reset_settings_text
