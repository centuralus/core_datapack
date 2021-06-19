scoreboard objectives add player trigger
scoreboard objectives add axe_skill trigger ["",{"text":"[🪓]","color":"724F00","clickEvent":{"action":"run_command","value":"/trigger axe_skill set 1"}},{"text":"[🪓]","color":"724F00","clickEvent":{"action":"run_command","value":"/trigger axe_skill set 2"}}]

team add player_2 ["",{"text":"[✌]","color":"#10B3C9"}]
team modify player_2 prefix ["",{"text":"✌","color":"#10B3C9","clickEvent":{"action":"run_command","value":"/trigger player_2_menu set 1"}}]
scoreboard objectives add player_2_menu trigger ["",{"text":"[ ]","color":"#10B3C9","clickEvent":{"action":"run_command","value":"/trigger teleport set 2"}}]
scoreboard objectives add preffix trigger ["",{"text":"[🗡]","color":"724F00","clickEvent":{"action":"run_command","value":"/trigger set player_2_preffix 2"}},{"text":"[🪓]","color":"724F00","clickEvent":{"action":"run_command","value":"/trigger axe_skill set 2"}}]
scoreboard objectives add preffix_color trigger ["",{"text":"[Default]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger set preffix -1"}},{"text":"[Custom]","color":"white","clickEvent":{"action":"suggest_command","value":"/trigger preffix_color set "}}]

scoreboard objectives add settings trigger
scoreboard objectives add settings_text trigger ["",{"text":"[Settings]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger settings set 1"}},{"text":"[Show Spawn]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger settings set 1"}},{"text":"[Hide Spawn]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger settings set -1"}},{"text":"[Show Wild]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger settings set 2"}},{"text":"[Hide Wild]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger settings set -2"}}]
scoreboard objectives add settings_symbol trigger ["",{"text":"[☼]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger settings set 1"}},{"text":"[☼]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger settings set 1"}}]
