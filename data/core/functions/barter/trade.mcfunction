#
execute as @r unless entity @s[scores={trade=-2147483648..2147483647}] run scoreboard players enable @s trade
#

#
execute if entity @p[scores={trade_timer=250..}] as @a[scores={trade_timer=250..}] run tag @s add reset_trade
execute if entity @p[scores={trade_timer=250..}] as @a[scores={trade_timer=250..}] run scoreboard players set @s trade_timer -250
execute if entity @p[scores={trade_timer=..0}] as @a[scores={trade_timer=..0}] unless entity @p[scores={trade_timer=0..}] run scoreboard objectives remove trade_timer
#

#
execute if entity @p[scores={trade=2..}] as @p[scores={trade=2..}] unless entity @s[scores={trade_timer=0..}] run scoreboard objectives add trade_timer minecraft.custom:minecraft.play_time
#

execute if entity @p[scores={trade=2..}] as @p[scores={trade=2..}] at @s as @a[distance=0.1..] if score @s trade = @p[scores={trade=2..}] trade run tag @p[scores={trade=2..}] add trade_barter
execute if entity @p[tag=trade_barter] as @p[tag=trade_barter] run function rx.playerdb:api/get_self
execute if entity @p[tag=trade_barter] as @p[tag=trade_barter] run tellraw @p[tag=receive_barter] [{"selector":"@s"},{"text":" would like to trade ","color":"yellow"},{"nbt":"playerdb.player.data.centural.core.barter.offer","storage":"rx:io"}]
execute if entity @p[tag=trade_barter] as @p[tag=trade_barter] as @p[tag=receive_offer] run function rx.playerdb:api/get_self
execute if entity @p[tag=trade_barter] as @p[tag=trade_barter] as @p[tag=receive_offer] run tellraw @s [{"text":"For your ","color":"yellow"},{"nbt":"playerdb.player.data.centural.core.barter.offer","storage":"rx:io"}]

execute if entity @p[scores={trade=2..}] as @p[scores={trade=2..}] at @s as @a[distance=0.1..] if score @s trade = @p[scores={trade=2..}] trade run tag @s add receive_barter


execute if entity @p[tag=trade_barter] as @p[tag=trade_barter] run tag @s remove trade_barter
execute if entity @p[tag=receive_barter] as @p[tag=receive_barter] run tag @s remove receive_barter

#
execute if entity @p[tag=reset_trade] as @a[tag=reset_trade] run scoreboard players reset @s trade
execute if entity @p[tag=reset_trade] as @a[tag=reset_trade] run scoreboard players enable @s trade
execute if entity @p[tag=reset_trade] as @a[tag=reset_trade] run tag @s remove reset_trade
#
