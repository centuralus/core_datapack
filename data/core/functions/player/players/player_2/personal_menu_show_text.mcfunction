


execute at @s run summon armor_stand ~ ~ ~ {Tags:["selector"],"CustomName":'{"text":""}'}
team add spawn_text [{"text":"[Spawn]","clickEvent":{"action":"run_command","value":"/trigger spawn set 1"}}]
team modify spawn_text prefix ["",{"text":"[Spawn]","clickEvent":{"action":"run_command","value":"/trigger spawn set 1"}}]
team add wild_text [{"text":"[Wild]","clickEvent":{"action":"run_command","value":"/trigger wild set 2"}}]
team modify wild_text prefix ["",{"text":"[Wild]","clickEvent":{"action":"run_command","value":"/trigger wild set 2"}}]

execute if entity @s[team=player_2,tag=personal_menu_show_spawn] at @s run summon armor_stand ~ ~ ~ {Team:"spawn_text",Tags:["personal_menu_show_spawn"]}

execute if entity @s[team=player_2,tag=personal_menu_show_wild] at @s run summon armor_stand ~ ~ ~ {Team:"wild_text",Tags:["personal_menu_show_wild"]}

#team join player_2 @e[tag=selector,type=armor_stand]
#execute if entity @s[team=player_2,tag=personal_menu_show_spawn,tag=!personal_menu_show_wild] run team modify player_2 prefix ["",{"text":"[Spawn]","clickEvent":{"action":"run_command","value":"/trigger spawn set 1"}},{"text":"[Settings]","clickEvent":{"action":"","value":"/trigger setting set 1"}}]

#execute if entity @s[team=player_2,tag=personal_menu_show_spawn,tag=personal_menu_show_wild] run team modify player_2 prefix ["",{"text":"[Spawn]","clickEvent":{"action":"run_command","value":"/trigger spawn set 1"}},{"text":"[wild]","clickEvent":{"action":"run_command","value":"/trigger spawn set 1"}},{"text":"[Settings]","clickEvent":{"action":"","value":"/trigger setting set 1"}}]
#execute if entity @s[team=player_2,tag=!personal_menu_show_spawn,tag=personal_menu_show_wild] run team modify player_2 prefix ["",{"text":"[wild]","clickEvent":{"action":"run_command","value":"/trigger spawn set 1"}},{"text":"[Settings]","clickEvent":{"action":"","value":"/trigger setting set 1"}}]
#tellraw @s[team=player_2] {"selector":"@e[tag=selector,limit=1]"}

execute at @s run tellraw @s[team=player_2] [{"selector":"@e[tag=personal_menu_show_spawn,type=armor_stand,limit=1]"},{"selector":"@e[tag=personal_menu_show_wild,type=armor_stand,limit=1]"}]
team remove spawn_text
team remove wild_text
execute at @s run kill @e[tag=personal_menu_show_spawn,type=armor_stand]
execute at @s run kill @e[tag=personal_menu_show_wild,type=armor_stand]

#execute at @s run kill @e[tag=selector,type=armor_stand]
