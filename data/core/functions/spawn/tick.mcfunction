execute as @a unless entity @s[scores={spawn=-2147483648..2147483647}] run scoreboard players enable @s spawn

#execute if entity @p[team=,scores={walk_one_cm=0}] as @a[team=,scores={walk_one_cm=0}] in minecraft:overworld run tp @s @e[tag=spawn,limit=1,type=armor_stand]

#execute in minecraft:spawn if entity @e[tag=wild,type=armor_stand] at @e[tag=wild,type=armor_stand] if entity @p[distance=..32] as @a[distance=..32] run particle minecraft:dripping_water ~ ~1 ~ 1 1 1 1 1 force @s

#execute in minecraft:spawn if entity @e[tag=wild,type=armor_stand] at @e[tag=wild,type=armor_stand] if entity @p[distance=..1] as @a[distance=..1] run tag @s add wild


#execute in minecraft:spawn positioned 0 -1024 0 if entity @p[distance=..512] as @a[distance=..512] run effect give @s minecraft:jump_boost 2 200 true
#execute in minecraft:spawn positioned 0 -1024 0 if entity @p[distance=..512,team=player] as @a[distance=..512,team=player] run effect give @s minecraft:mining_fatigue 2 200 true

execute if entity @p[scores={spawn=1..}] as @a[scores={spawn=1..}] run tag @s add spawn

execute if entity @p[scores={spawn=1..}] as @a[scores={spawn=1..}] run scoreboard players set @s spawn_timer -160

execute if entity @p[scores={spawn_timer=-160..-1}] as @a[scores={spawn_timer=-160..-1}] at @s anchored feet align x align y align z positioned ~.25 ~ ~.25 facing entity @s feet run function core:animate/teleport_spawn/animate


execute if entity @p[tag=spawn,scores={spawn_timer=0..}] as @a[tag=spawn,scores={spawn_timer=0..}] at @e[tag=spawn,type=armor_stand] in minecraft:overworld run tp @s ~ ~ ~
execute if entity @p[tag=spawn,scores={spawn_timer=0..}] as @a[tag=spawn,scores={spawn_timer=0..}] at @e[tag=spawn,type=armor_stand] in minecraft:overworld run tag @s remove spawn
execute if entity @p[scores={spawn=1..}] as @a[scores={spawn=1..}] run scoreboard players reset @s spawn
#execute in minecraft:spawn positioned 0 -1024 0 if entity @p[distance=..32] as @a[distance=..32] at @s if block ~ ~-1 ~ minecraft:smooth_quartz align x align y align z positioned ~.5 ~2.5 ~.5 unless entity @e[type=item,tag=icon,distance=..1] run summon item ~ ~ ~ {NoGravity:1b,Glowing:1b,CustomNameVisible:1b,Age:-32768,PickupDelay:32767,Tags:["icon"],Item:{id:"minecraft:small_amethyst_bud",Count:1b}}

#execute in minecraft:spawn positioned 0 -1024 0 if entity @e[tag=icon] as @e[tag=icon] at @s positioned ~ ~-2.5 ~ if entity @p[distance=..1] at @p[distance=..1] run tp @s ~ ~2.5 ~

#execute in minecraft:spawn positioned 0 -1024 0 if entity @e[tag=icon] as @e[tag=icon] at @s positioned ~ ~-2.5 ~ unless entity @p[distance=..1] run kill @s[tag=icon,type=item]

#execute in minecraft:spawn positioned 0 -1024 0 if entity @e[tag=icon] as @e[tag=icon] at @s positioned ~ ~-3.5 ~ unless block ~ ~ ~ minecraft:smooth_quartz run kill @s[tag=icon,type=item]


#execute if entity @p[scores={walk_in_hotel=50..},tag=!store_hotel_position] as @a[scores={walk_in_hotel=50..},tag=!store_hotel_position] run tag @s add store_hotel_position

#execute if entity @p[tag=store_hotel_position,scores={teleport_unique=1}] as @a[tag=store_hotel_position,scores={teleport_unique=1}] run data modify storage core:hotel player_positions[1] set from entity @s Pos

#execute if entity @p[tag=store_hotel_position,scores={teleport_unique=2}] as @a[tag=store_hotel_position,scores={teleport_unique=2}] run data modify storage core:hotel player_positions[2] set from entity @s Pos

#execute if entity @p[tag=store_hotel_position,scores={teleport_unique=3}] as @a[tag=store_hotel_position,scores={teleport_unique=3}] run data modify storage core:hotel player_positions[3] set from entity @s Pos

#execute if entity @p[tag=store_hotel_position] as @a[tag=store_hotel_position] run scoreboard players reset @s walk_in_hotel


#execute if entity @p[tag=store_hotel_position] as @a[tag=store_hotel_position] run tag @s remove store_hotel_position


#execute in minecraft:spawn if entity @e[tag=wooden_spacecraft] as @e[tag=wooden_spacecraft] at @s unless entity @e[tag=spacecraft_hub,distance=..2] unless entity @p[distance=..8] run kill @s[type=boat]

#execute in minecraft:spawn if entity @e[tag=spacecraft_hub] as @e[tag=spacecraft_hub] at @s unless entity @e[tag=wooden_spacecraft,distance=..2] run summon boat ~ ~ ~ {NoGravity:1b,Glowing:1b,Invulnerable:1b,CustomNameVisible:1b,Type:"oak",Tags:["spacecraft","wooden_spacecraft"],CustomName:'{"text":"Wooden Spacecraft","color":"#290000"}'}





#


execute if entity @e[tag=spawn,type=armor_stand] as @e[tag=spawn,type=armor_stand] if entity @e[type=minecraft:tnt_minecart,distance=..64] run kill @e[type=minecraft:tnt_minecart,distance=..256]
execute if entity @e[tag=spawn,type=armor_stand] as @e[tag=spawn,type=armor_stand] if entity @e[type=tnt,distance=..64] run kill @e[type=tnt,distance=..64]
execute if entity @e[tag=spawn,type=armor_stand] as @e[tag=spawn,type=armor_stand] if entity @e[type=arrow,distance=..64] run kill @e[type=arrow,distance=..64]
#


# NPC Protect
#execute if entity @e[tag=spawn,type=armor_stand] at @e[tag=spawn,type=armor_stand] if entity @e[type=!area_effect_cloud,type=!boat,type=!player,type=!villager,type=!slime,type=!falling_block,type=!armor_stand,distance=..256] run tag @e[type=!area_effect_cloud,type=!player,type=!villager,type=!slime,type=!armor_stand,type=!boat,type=!item,type=!falling_block,distance=..256] add kill

# NPC Protect


