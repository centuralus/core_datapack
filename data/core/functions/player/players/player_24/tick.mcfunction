execute as @a unless entity @s[scores={player_24_menu=-2147483648..2147483647}] run scoreboard players enable @s player_24_menu
execute if entity @p[scores={player_24_menu=1..}] as @a[scores={player_24_menu=1..}] run tag @s add reset_player_24_menu
execute if entity @p[scores={player_24_menu=1}] as @a[scores={player_24_menu=1}] run tag @s add player_24_menu
#Start Prefix
#End Prefix🔥 🌊
#["",{"color":"#F7630C","text":"[🔥]","clickEvent":{"action":"run_command","value":"/trigger prefix set 2"}},{"text":"[🌊]","color":"#23CBF6","clickEvent":{"action":"run_command","value":"/trigger prefix set 3"}}]
execute if entity @s[team=player_24,scores={prefix=2}] run team modify player_24 prefix ["",{"text":"🔥","color":"#F7630C","clickEvent":{"action":"run_command","value":"/trigger player_24_menu set 1"}}]
execute if entity @s[team=player_24,scores={prefix=3}] run team modify player_24 prefix ["",{"text":"🌊","color":"#23CBF6","clickEvent":{"action":"run_command","value":"/trigger player_24_menu set 1"}}]
execute if entity @s[team=player_24,scores={prefix=4}] run team modify player_24 prefix ["",{"text":"🗡","color":"#727273","clickEvent":{"action":"run_command","value":"/trigger player_24_menu set 1"}}]
execute if entity @s[team=player_24,scores={prefix=5}] run team modify player_24 prefix ["",{"text":"🏹","color":"#722D09","clickEvent":{"action":"run_command","value":"/trigger player_24_menu set 1"}}]
execute if entity @s[team=player_24,scores={prefix=6}] run team modify player_24 prefix ["",{"text":"🪓","color":"#F03A17","clickEvent":{"action":"run_command","value":"/trigger player_24_menu set 1"}}]
execute if entity @s[team=player_24,scores={prefix=7}] run team modify player_24 prefix ["",{"text":"🔱","color":"#FFB900","clickEvent":{"action":"run_command","value":"/trigger player_24_menu set 1"}}]
execute if entity @s[team=player_24,scores={prefix=8}] run team modify player_24 prefix ["",{"text":"🎣","color":"#31D2F7","clickEvent":{"action":"run_command","value":"/trigger player_24_menu set 1"}}]
execute if entity @s[team=player_24,scores={prefix=9}] run team modify player_24 prefix ["",{"text":"🧪","color":"#00B294","clickEvent":{"action":"run_command","value":"/trigger player_24_menu set 1"}}]
execute if entity @s[team=player_24,scores={prefix=10}] run team modify player_24 prefix ["",{"text":"⛄","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"/trigger player_24_menu set 1"}}]
execute if entity @s[team=player_24,scores={prefix=11}] run team modify player_24 prefix ["",{"text":"⚡","color":"#FFC83D","clickEvent":{"action":"run_command","value":"/trigger player_24_menu set 1"}}]
execute if entity @s[team=player_24,scores={prefix=12}] run team modify player_24 prefix ["",{"text":"⛏","color":"#0F0F0F","clickEvent":{"action":"run_command","value":"/trigger player_24_menu set 1"}}]
execute if entity @s[team=player_24,scores={prefix=13}] run team modify player_24 prefix ["",{"text":"❄","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"/trigger player_24_menu set 1"}}]
execute if entity @s[team=player_24,scores={prefix=14}] run team modify player_24 prefix ["",{"text":"❤","color":"#F03A17","clickEvent":{"action":"run_command","value":"/trigger player_24_menu set 1"}}]
execute if entity @s[team=player_24,scores={prefix=15}] run team modify player_24 prefix ["",{"text":"⚓","color":"#525252","clickEvent":{"action":"run_command","value":"/trigger player_24_menu set 1"}}]
execute if entity @s[team=player_24,scores={prefix=16}] run team modify player_24 prefix ["",{"text":"⛨","color":"#F8F9FA","clickEvent":{"action":"run_command","value":"/trigger player_24_menu set 1"}}]
execute if entity @s[team=player_24,scores={prefix=17}] run team modify player_24 prefix ["",{"text":"☔","color":"#886CE4","clickEvent":{"action":"run_command","value":"/trigger player_24_menu set 1"}}]
#["",{"color":"#F7630C","text":"[🔥]","clickEvent":{"action":"run_command","value":"/trigger prefix set 2"}},{"text":"[🌊]","color":"#23CBF6","clickEvent":{"action":"run_command","value":"/trigger prefix set 3"}},{"text":"[🗡]","color":"#727273","clickEvent":{"action":"run_command","value":"/trigger prefix set 4"}},{"text":"[🏹]","color":"#722D09","clickEvent":{"action":"run_command","value":"/trigger prefix set 5"}},{"text":"[🪓]","color":"#F03A17","clickEvent":{"action":"run_command","value":"/trigger prefix set 6"}},{"text":"[🔱]","color":"#FFB900","clickEvent":{"action":"run_command","value":"/trigger prefix set 7"}},{"text":"[🎣]","color":"#31D2F7","clickEvent":{"action":"run_command","value":"/trigger prefix set 8"}},{"text":"[🧪]","color":"#00B294","clickEvent":{"action":"run_command","value":"/trigger prefix set 9"}},{"text":"[⛄]","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"/trigger prefix set 10"}},{"text":"[⚡]","color":"#FFC83D","clickEvent":{"action":"run_command","value":"/trigger prefix set 11"}},{"text":"[⛏]","color":"#000000","clickEvent":{"action":"run_command","value":"/trigger prefix set 12"}},{"text":"[❄]","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"/trigger prefix set 13"}},{"text":"[❤]","color":"#F03A17","clickEvent":{"action":"run_command","value":"/trigger prefix set 14"}},{"text":"[⚓]","color":"#525252","clickEvent":{"action":"run_command","value":"/trigger prefix set 15"}},{"text":"[⛨]","color":"#F8F9FA","clickEvent":{"action":"run_command","value":"/trigger prefix set 16"}},{"text":"[☔]","color":"#886CE4","clickEvent":{"action":"run_command","value":"/trigger prefix set 17"}}]
execute if entity @s[scores={team_color=2}] run team modify player_24 color aqua
execute if entity @s[scores={team_color=3}] run team modify player_24 color black
execute if entity @s[scores={team_color=4}] run team modify player_24 color blue
execute if entity @s[scores={team_color=5}] run team modify player_24 color dark_aqua
execute if entity @s[scores={team_color=6}] run team modify player_24 color dark_blue
execute if entity @s[scores={team_color=7}] run team modify player_24 color dark_gray
execute if entity @s[scores={team_color=8}] run team modify player_24 color dark_green
execute if entity @s[scores={team_color=9}] run team modify player_24 color dark_purple
execute if entity @s[scores={team_color=10}] run team modify player_24 color dark_red
execute if entity @s[scores={team_color=11}] run team modify player_24 color gold
execute if entity @s[scores={team_color=12}] run team modify player_24 color gray
execute if entity @s[scores={team_color=13}] run team modify player_24 color green
execute if entity @s[scores={team_color=14}] run team modify player_24 color light_purple
execute if entity @s[scores={team_color=15}] run team modify player_24 color red
execute if entity @s[scores={team_color=16}] run team modify player_24 color reset
execute if entity @s[scores={team_color=17}] run team modify player_24 color yellow
#
execute if entity @p[tag=player_24_menu,team=player_24] as @a[tag=player_24_menu,team=player_24] run tellraw @s ["",{"text":"Personal Menu"}]
execute if entity @p[tag=player_24_menu,team=player_24] as @a[tag=player_24_menu,team=player_24] run function core:player/players/player_24/personal_menu
#
execute if entity @p[tag=player_24_menu,team=!player_24] as @a[tag=player_24_menu,team=!player_24] run tellraw @s ["",{"text":"[ Teleport To ","color":"#10B3C9","clickEvent":{"action":"run_command","value":"/trigger teleport set 24"}},{"selector":"@p[scores={teleport_unique=24}]","clickEvent":{"action":"run_command","value":"/trigger teleport set 24"}},{"text":" ]","color":"#10B3C9","clickEvent":{"action":"run_command","value":"/trigger teleport set 24"}}]
execute if entity @p[tag=player_24_menu] as @a[tag=player_24_menu] run tag @s remove player_24_menu
execute if entity @p[tag=reset_player_24_menu] as @a[tag=reset_player_24_menu] run scoreboard players reset @s player_24_menu
execute if entity @p[tag=reset_player_24_menu] as @a[tag=reset_player_24_menu] run tag @s remove reset_player_24_menu
