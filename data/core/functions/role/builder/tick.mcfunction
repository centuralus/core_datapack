execute if entity @s[gamemode=creative] at @s unless entity @e[tag=protected,distance=..48] run tellraw @s {"text":"To be in creative mode you MUST be within 48 blocks of a protected region.","color":"yellow"}
execute if entity @s[gamemode=creative] at @s unless entity @e[tag=protected,distance=..48] run gamemode survival @s
