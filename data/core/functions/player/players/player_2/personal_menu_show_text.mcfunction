


team add spawn_text [{"text":"[Spawn]","clickEvent":{"action":"run_command","value":"/trigger spawn set 1"}}]
team modify spawn_text prefix ["",{"text":"[Spawn]","clickEvent":{"action":"run_command","value":"/trigger spawn set 1"}}]
team add wild_text [{"text":"[Wild]","clickEvent":{"action":"run_command","value":"/trigger wild set 2"}}]
team modify wild_text prefix ["",{"text":"[Wild]","clickEvent":{"action":"run_command","value":"/trigger wild set 2"}}]
team add teleport_text [{"text":"[Teleport]","clickEvent":{"action":"run_command","value":"/trigger teleport set 1"}}]
team modify teleport_text prefix ["",{"text":"[Teleport]","clickEvent":{"action":"run_command","value":"/trigger teleport set 1"}}]
team add set_return_text [{"text":"[Set Return]","clickEvent":{"action":"run_command","value":"/trigger set_return set 1"}}]
team modify set_return_text prefix ["",{"text":"[Set Return]","clickEvent":{"action":"run_command","value":"/trigger set_return set 1"}}]
team add return_text [{"text":"[Return]","clickEvent":{"action":"run_command","value":"/trigger return set 1"}}]
team modify return_text prefix ["",{"text":"[Return]","clickEvent":{"action":"run_command","value":"/trigger return set 1"}}]

team add set_home_text [{"text":"[Set Home]","clickEvent":{"action":"run_command","value":"/trigger set_home set 1"}}]
team modify set_home_text prefix ["",{"text":"[Set Home]","clickEvent":{"action":"run_command","value":"/trigger set_home set 1"}}]
team add home_text [{"text":"[Home]","clickEvent":{"action":"run_command","value":"/trigger home set 1"}}]
team modify home_text prefix ["",{"text":"[Home]","clickEvent":{"action":"run_command","value":"/trigger home set 1"}}]

team add settings_text [{"text":"[Settings]","clickEvent":{"action":"run_command","value":"/trigger settings set 1"}}]
team modify settings_text prefix ["",{"text":"[Settings]","clickEvent":{"action":"run_command","value":"/trigger settings_text set 1"}}]

execute if entity @s[team=player_2,tag=personal_menu_show_spawn] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Team:"spawn_text",Tags:["personal_menu_show_spawn"],CustomName:'{"text":""}'}

execute if entity @s[team=player_2,tag=personal_menu_show_wild] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Team:"wild_text",Tags:["personal_menu_show_wild"],CustomName:'{"text":""}'}

execute if entity @s[team=player_2,tag=personal_menu_show_teleport] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Team:"teleport_text",Tags:["personal_menu_show_teleport"],CustomName:'{"text":""}'}

execute if entity @s[team=player_2,tag=personal_menu_show_set_return] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Team:"set_return_text",Tags:["personal_menu_show_set_return"],CustomName:'{"text":""}'}
execute if entity @s[team=player_2,tag=personal_menu_show_return] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Team:"return_text",Tags:["personal_menu_show_return"],CustomName:'{"text":""}'}
execute if entity @s[team=player_2,tag=personal_menu_show_set_home] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Team:"set_home_text",Tags:["personal_menu_show_set_home"],CustomName:'{"text":""}'}
execute if entity @s[team=player_2,tag=personal_menu_show_home] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Team:"home_text",Tags:["personal_menu_show_home"],CustomName:'{"text":""}'}



execute if entity @s[team=player_2] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Team:"settings_text",Tags:["personal_menu_show_settings"],CustomName:'{"text":""}'}

#team join player_2 @e[tag=selector,type=armor_stand]
#execute if entity @s[team=player_2,tag=personal_menu_show_spawn,tag=!personal_menu_show_wild] run team modify player_2 prefix ["",{"text":"[Spawn]","clickEvent":{"action":"run_command","value":"/trigger spawn set 1"}},{"text":"[Settings]","clickEvent":{"action":"","value":"/trigger setting set 1"}}]

#execute if entity @s[team=player_2,tag=personal_menu_show_spawn,tag=personal_menu_show_wild] run team modify player_2 prefix ["",{"text":"[Spawn]","clickEvent":{"action":"run_command","value":"/trigger spawn set 1"}},{"text":"[wild]","clickEvent":{"action":"run_command","value":"/trigger spawn set 1"}},{"text":"[Settings]","clickEvent":{"action":"","value":"/trigger setting set 1"}}]
#execute if entity @s[team=player_2,tag=!personal_menu_show_spawn,tag=personal_menu_show_wild] run team modify player_2 prefix ["",{"text":"[wild]","clickEvent":{"action":"run_command","value":"/trigger spawn set 1"}},{"text":"[Settings]","clickEvent":{"action":"","value":"/trigger setting set 1"}}]
#tellraw @s[team=player_2] {"selector":"@e[tag=selector,limit=1]"}

execute at @s run tellraw @s[team=player_2] [{"selector":"@e[tag=personal_menu_show_spawn,type=armor_stand,limit=1,distance=..1]"},{"selector":"@e[tag=personal_menu_show_wild,type=armor_stand,limit=1,distance=..1]"},{"selector":"@e[tag=personal_menu_show_teleport,type=armor_stand,limit=1,distance=..1]"},{"selector":"@e[tag=personal_menu_show_set_return,type=armor_stand,limit=1,distance=..1]"},{"selector":"@e[tag=personal_menu_show_return,type=armor_stand,limit=1,distance=..1]"},{"selector":"@e[tag=personal_menu_show_set_home,type=armor_stand,limit=1,distance=..1]"},{"selector":"@e[tag=personal_menu_show_home,type=armor_stand,limit=1,distance=..1]"},{"selector":"@e[tag=personal_menu_show_settings,type=armor_stand,limit=1,distance=..1]"}]
team remove spawn_text
team remove wild_text
execute at @s run kill @e[tag=personal_menu_show_spawn,type=armor_stand]
execute at @s run kill @e[tag=personal_menu_show_wild,type=armor_stand]
execute at @s run kill @e[tag=personal_menu_show_teleport,type=armor_stand]
execute at @s run kill @e[tag=personal_menu_show_set_return,type=armor_stand]
execute at @s run kill @e[tag=personal_menu_show_return,type=armor_stand]
execute at @s run kill @e[tag=personal_menu_show_set_home,type=armor_stand]
execute at @s run kill @e[tag=personal_menu_show_home,type=armor_stand]
execute at @s run kill @e[tag=personal_menu_show_settings,type=armor_stand]
#execute at @s run kill @e[tag=selector,type=armor_stand]
