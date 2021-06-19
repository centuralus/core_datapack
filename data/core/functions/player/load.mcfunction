scoreboard objectives add player trigger
scoreboard objectives add axe_skill trigger ["",{"text":"[🪓]","color":"724F00","clickEvent":{"action":"run_command","value":"/trigger axe_skill set 1"}},{"text":"[🪓]","color":"724F00","clickEvent":{"action":"run_command","value":"/trigger axe_skill set 2"}}]

team add player_2 ["",{"text":"[✌]","color":"#10B3C9"}]
team modify player_2 prefix ["",{"text":"✌","color":"#10B3C9","clickEvent":{"action":"run_command","value":"/trigger player_2_menu set 1"}}]
scoreboard objectives add player_2_menu trigger ["",{"text":"[ ]","color":"#10B3C9","clickEvent":{"action":"run_command","value":"/trigger teleport set 2"}}]
scoreboard objectives add prefix trigger ["",{"color":"#F7630C","text":"[🔥]","clickEvent":{"action":"run_command","value":"/trigger prefix set 2"}},{"text":"[🌊]","color":"#23CBF6","clickEvent":{"action":"run_command","value":"/trigger prefix set 3"}},{"text":"[🗡]","color":"#727273","clickEvent":{"action":"run_command","value":"/trigger prefix set 4"}},{"text":"[🏹]","color":"#722D09","clickEvent":{"action":"run_command","value":"/trigger prefix set 5"}},{"text":"[🪓]","color":"#F03A17","clickEvent":{"action":"run_command","value":"/trigger prefix set 6"}},{"text":"[🔱]","color":"#FFB900","clickEvent":{"action":"run_command","value":"/trigger prefix set 7"}},{"text":"[🎣]","color":"#31D2F7","clickEvent":{"action":"run_command","value":"/trigger prefix set 8"}},{"text":"[🧪]","color":"#00B294","clickEvent":{"action":"run_command","value":"/trigger prefix set 9"}},{"text":"[⛄]","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"/trigger prefix set 10"}},{"text":"[⚡]","color":"#FFC83D","clickEvent":{"action":"run_command","value":"/trigger prefix set 11"}},{"text":"[⛏]","color":"#000000","clickEvent":{"action":"run_command","value":"/trigger prefix set 12"}},{"text":"[❄]","color":"#FFFFFF","clickEvent":{"action":"run_command","value":"/trigger prefix set 13"}},{"text":"[❤]","color":"#F03A17","clickEvent":{"action":"run_command","value":"/trigger prefix set 14"}},{"text":"[⚓]","color":"#525252","clickEvent":{"action":"run_command","value":"/trigger prefix set 15"}},{"text":"[⛨]","color":"#F8F9FA","clickEvent":{"action":"run_command","value":"/trigger prefix set 16"}},{"text":"[☔]","color":"#886CE4","clickEvent":{"action":"run_command","value":"/trigger prefix set 17"}}]

#🔥 🌊 🗡 🏹 🪓 🔱 🎣 🧪 ⛄ ⚡ ⛏ ❄ ❤ ⚓ ⛨ ☔
#scoreboard objectives add preffix_color trigger ["",{"text":"[Default]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger set preffix -1"}},{"text":"[Custom]","color":"white","clickEvent":{"action":"suggest_command","value":"/trigger preffix_color set "}}]

scoreboard objectives add color_spawn_text trigger ["",{"text":"[Aqua]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger color_spawn_text set 2"}},{"text":"[Black]","color":"black","clickEvent":{"action":"run_command","value":"/trigger color_spawn_text set 3"}},{"text":"[Blue]","color":"black","clickEvent":{"action":"run_command","value":"/trigger color_spawn_text set 4"}},{"text":"[Dark Aqua]","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger color_spawn_text set 5"}},{"text":"[Dark Blue]","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger color_spawn_text set 6"}},{"text":"[Dark Gray]","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger color_spawn_text set 7"}},{"text":"[Dark Green]","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger color_spawn_text set 8"}},{"text":"[Dark Purple]","color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger color_spawn_text set 9"}},{"text":"[Dark Red]","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger color_spawn_text set 10"}},{"text":"[Gold]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger color_spawn_text set 11"}},{"text":"[Gray]","color":"black","clickEvent":{"action":"run_command","value":"/trigger color_spawn_text set 12"}},{"text":"[Green]","color":"green","clickEvent":{"action":"run_command","value":"/trigger color_spawn_text set 13"}},{"text":"[Light Purple]","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger color_spawn_text set 14"}},{"text":"[Red]","color":"red","clickEvent":{"action":"run_command","value":"/trigger color_spawn_text set 15"}},{"text":"[White]","color":"white","clickEvent":{"action":"run_command","value":"/trigger color_spawn_text set 16"}},{"text":"[Yellow]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger color_spawn_text set 17"}}]

scoreboard objectives add settings trigger
scoreboard objectives remove settings_text
scoreboard objectives add settings_text trigger ["",{"text":"[Show Spawn]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger settings set 1"}},{"text":"[Hide Spawn]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger settings set -1"}},{"text":"[Color Spawn]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger color_spawn_text set 1"}},"\n",{"text":"[Show Wild]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger settings set 2"}},{"text":"[Hide Wild]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger settings set -2"}},"\n",{"text":"[Show Teleport]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger settings set 3"}},{"text":"[Hide Teleport]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger settings set -3"}},"\n",{"text":"[Show Set Return]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger settings set 4"}},{"text":"[Hide Set Return]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger settings set -4"}},"\n",{"text":"[Show Return]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger settings set 5"}},{"text":"[Hide Return]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger settings set -5"}},"\n",{"text":"[Show Set Home]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger settings set 6"}},{"text":"[Hide Set Home]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger settings set -6"}},"\n",{"text":"[Show Home]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger settings set 7"}},{"text":"[Hide Home]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger settings set -7"}},"\n",{"text":"[Set Prefix]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger prefix set 1"}}]
scoreboard objectives add settings_symbol trigger ["",{"text":"[☼]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger settings set 1"}},{"text":"[☼]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger settings set 1"}}]
