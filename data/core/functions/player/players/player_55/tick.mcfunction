execute as @a unless entity @s[scores={player_55_menu=-2147483648..2147483647}] run scoreboard players enable @s player_55_menu
execute if entity @p[scores={player_55_menu=1..}] as @a[scores={player_55_menu=1..}] run tag @s add reset_player_55_menu
execute if entity @p[scores={player_55_menu=1}] as @a[scores={player_55_menu=1}] run tag @s add player_55_menu
#Start Prefix
#End Prefix🔥 🌊
#["",{"color":"#F7630C","text":"[🔥]","clickEvent":{"action":"run_command","value":"/trigger prefix set 2"}},{"text":"[🌊]","color":"#23CBF6","clickEvent":{"action":"run_command","value":"/trigger prefix set 3"}}]
execute if entity @s[team=player_55,scores={prefix=2..17}] run scoreboard players operation @s prefix_storage = @s prefix
execute if entity @s[team=player_55,scores={prefix=2}] run team modify player_55 prefix ["",{"text":"🔥","color":"#F7630C","clickEvent":{"action":"run_command","value":"/trigger player_55_menu set 1"}}]
execute if entity @s[team=player_55,scores={prefix=3}] run team modify player_55 prefix ["",{"text":"🌊","color":"#23CBF6","clickEvent":{"action":"run_command","value":"/trigger player_55_menu set 1"}}]
execute if entity @s[team=player_55,scores={prefix=4}] run team modify player_55 prefix ["",{"text":"🗡","color":"#727273","clickEvent":{"action":"run_command","value":"/trigger player_55_menu set 1"}}]
execute if entity @s[team=player_55,scores={prefix=5}] run team modify player_55 prefix ["",{"text":"🏹","color":"#722D09","clickEvent":{"action":"run_command","value":"/trigger player_55_menu set 1"}}]
execute if entity @s[team=player_55,scores={prefix=6}] run team modify player_55 prefix ["",{"text":"🪓","color":"#F03A17","clickEvent":{"action":"run_command","value":"/trigger player_55_menu set 1"}}]
execute if entity @s[team=player_55,scores={prefix=7}] run team modify player_55 prefix ["",{"text":"🔱","color":"#FFB900","clickEvent":{"action":"run_command","value":"/trigger player_55_menu set 1"}}]
execute if entity @s[team=player_55,scores={prefix=8}] run team modify player_55 prefix ["",{"text":"🎣","color":"#31D2F7","clickEvent":{"action":"run_command","value":"/trigger player_55_menu set 1"}}]
execute if entity @s[team=player_55,scores={prefix=9}] run team modify player_55 prefix ["",{"text":"🧪","color":"#00B294","clickEvent":{"action":"run_command","value":"/trigger player_55_menu set 1"}}]
execute if entity @s[team=player_55,scores={prefix=10}] run team modify player_55 prefix ["",{"text":"⛄","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"/trigger player_55_menu set 1"}}]
execute if entity @s[team=player_55,scores={prefix=11}] run team modify player_55 prefix ["",{"text":"⚡","color":"#FFC83D","clickEvent":{"action":"run_command","value":"/trigger player_55_menu set 1"}}]
execute if entity @s[team=player_55,scores={prefix=12}] run team modify player_55 prefix ["",{"text":"⛏","color":"#0F0F0F","clickEvent":{"action":"run_command","value":"/trigger player_55_menu set 1"}}]
execute if entity @s[team=player_55,scores={prefix=13}] run team modify player_55 prefix ["",{"text":"❄","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"/trigger player_55_menu set 1"}}]
execute if entity @s[team=player_55,scores={prefix=14}] run team modify player_55 prefix ["",{"text":"❤","color":"#F03A17","clickEvent":{"action":"run_command","value":"/trigger player_55_menu set 1"}}]
execute if entity @s[team=player_55,scores={prefix=15}] run team modify player_55 prefix ["",{"text":"⚓","color":"#525252","clickEvent":{"action":"run_command","value":"/trigger player_55_menu set 1"}}]
execute if entity @s[team=player_55,scores={prefix=16}] run team modify player_55 prefix ["",{"text":"⛨","color":"#F8F9FA","clickEvent":{"action":"run_command","value":"/trigger player_55_menu set 1"}}]
execute if entity @s[team=player_55,scores={prefix=17}] run team modify player_55 prefix ["",{"text":"☔","color":"#886CE4","clickEvent":{"action":"run_command","value":"/trigger player_55_menu set 1"}}]
#["",{"color":"#F7630C","text":"[🔥]","clickEvent":{"action":"run_command","value":"/trigger prefix set 2"}},{"text":"[🌊]","color":"#23CBF6","clickEvent":{"action":"run_command","value":"/trigger prefix set 3"}},{"text":"[🗡]","color":"#727273","clickEvent":{"action":"run_command","value":"/trigger prefix set 4"}},{"text":"[🏹]","color":"#722D09","clickEvent":{"action":"run_command","value":"/trigger prefix set 5"}},{"text":"[🪓]","color":"#F03A17","clickEvent":{"action":"run_command","value":"/trigger prefix set 6"}},{"text":"[🔱]","color":"#FFB900","clickEvent":{"action":"run_command","value":"/trigger prefix set 7"}},{"text":"[🎣]","color":"#31D2F7","clickEvent":{"action":"run_command","value":"/trigger prefix set 8"}},{"text":"[🧪]","color":"#00B294","clickEvent":{"action":"run_command","value":"/trigger prefix set 9"}},{"text":"[⛄]","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"/trigger prefix set 10"}},{"text":"[⚡]","color":"#FFC83D","clickEvent":{"action":"run_command","value":"/trigger prefix set 11"}},{"text":"[⛏]","color":"#000000","clickEvent":{"action":"run_command","value":"/trigger prefix set 12"}},{"text":"[❄]","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"/trigger prefix set 13"}},{"text":"[❤]","color":"#F03A17","clickEvent":{"action":"run_command","value":"/trigger prefix set 14"}},{"text":"[⚓]","color":"#525252","clickEvent":{"action":"run_command","value":"/trigger prefix set 15"}},{"text":"[⛨]","color":"#F8F9FA","clickEvent":{"action":"run_command","value":"/trigger prefix set 16"}},{"text":"[☔]","color":"#886CE4","clickEvent":{"action":"run_command","value":"/trigger prefix set 17"}}]
execute if entity @s[scores={team_color=2}] run team modify player_55 color aqua
execute if entity @s[scores={team_color=3}] run team modify player_55 color black
execute if entity @s[scores={team_color=4}] run team modify player_55 color blue
execute if entity @s[scores={team_color=5}] run team modify player_55 color dark_aqua
execute if entity @s[scores={team_color=6}] run team modify player_55 color dark_blue
execute if entity @s[scores={team_color=7}] run team modify player_55 color dark_gray
execute if entity @s[scores={team_color=8}] run team modify player_55 color dark_green
execute if entity @s[scores={team_color=9}] run team modify player_55 color dark_purple
execute if entity @s[scores={team_color=10}] run team modify player_55 color dark_red
execute if entity @s[scores={team_color=11}] run team modify player_55 color gold
execute if entity @s[scores={team_color=12}] run team modify player_55 color gray
execute if entity @s[scores={team_color=13}] run team modify player_55 color green
execute if entity @s[scores={team_color=14}] run team modify player_55 color light_purple
execute if entity @s[scores={team_color=15}] run team modify player_55 color red
execute if entity @s[scores={team_color=16}] run team modify player_55 color reset
execute if entity @s[scores={team_color=17}] run team modify player_55 color yellow
#
execute if entity @p[tag=player_55_menu,team=player_55] as @a[tag=player_55_menu,team=player_55] run tellraw @s ["",{"text":"Personal Menu"}]
execute if entity @p[tag=player_55_menu,team=player_55] as @a[tag=player_55_menu,team=player_55] run function core:player/players/player_55/personal_menu
#
execute if entity @p[tag=player_55_menu,team=!player_55] as @a[tag=player_55_menu,team=!player_55] run tellraw @s ["",{"text":"[ Teleport To ","color":"#10B3C9","clickEvent":{"action":"run_command","value":"/trigger teleport set 55"}},{"selector":"@p[scores={teleport_unique=55}]","clickEvent":{"action":"run_command","value":"/trigger teleport set 55"}},{"text":" ]","color":"#10B3C9","clickEvent":{"action":"run_command","value":"/trigger teleport set 55"}}]
execute if entity @p[tag=player_55_menu] as @a[tag=player_55_menu] run tag @s remove player_55_menu
execute if entity @p[tag=reset_player_55_menu] as @a[tag=reset_player_55_menu] run scoreboard players reset @s player_55_menu
execute if entity @p[tag=reset_player_55_menu] as @a[tag=reset_player_55_menu] run tag @s remove reset_player_55_menu
