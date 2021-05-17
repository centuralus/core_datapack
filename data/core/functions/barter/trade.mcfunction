
execute as @a unless entity @s[scores={trade=-2147483648..2147483647}] run scoreboard players enable @s trade
execute if entity @p[scores={trade=1..}] as @a[scores={trade=1..}] run tag @s add reset_trade
execute if entity @p[scores={trade=..-1}] as @a[scores={trade=..-1}] run tag @s add reset_trade



#
execute if entity @p[scores={trade=2..}] as @p[scores={trade=2..}] at @s as @a[distance=0.1..] if score @s unique = @p[scores={trade=2..}] trade run tag @p[scores={trade=2..}] add trade_barter
execute if entity @p[scores={trade=2..}] as @p[scores={trade=2..}] at @s as @a[distance=0.1..] if score @s unique = @p[scores={trade=2..}] trade run tag @s add receive_barter

execute if entity @p[tag=trade_barter] as @p[tag=trade_barter] run function rx.playerdb:api/get_self
execute if entity @p[tag=trade_barter] as @p[tag=trade_barter] store result storage rx:io playerdb.player.data.centural.core.barter.trade_with_uid int 1 run scoreboard players get @p[tag=receive_barter] rx.uid
execute if entity @p[tag=trade_barter] as @p[tag=trade_barter] store result storage rx:io playerdb.player.data.centural.core.barter.trade int 1 run scoreboard players get @p[tag=trade_barter] trade
execute if entity @p[tag=trade_barter] as @p[tag=trade_barter] run function rx.playerdb:api/save_self

execute if entity @p[tag=trade_barter] as @p[tag=trade_barter] as @p[tag=receive_barter] run function rx.playerdb:api/get_self
execute if entity @p[tag=trade_barter] as @p[tag=trade_barter] as @p[tag=receive_barter] if data storage rx:io playerdb.player.data.centural.core.barter.trade store result score @s trade run data get storage rx:io playerdb.player.data.centural.core.barter.trade 1
execute if entity @p[tag=trade_barter] as @p[tag=trade_barter] as @p[tag=receive_barter] if data storage rx:io playerdb.player.data.centural.core.barter.trade if score @s trade = @p[tag=trade_barter] trade run tag @s add accept_trade
execute if entity @p[tag=trade_barter] as @p[tag=trade_barter] as @p[tag=receive_barter] if data storage rx:io playerdb.player.data.centural.core.barter.trade if score @s trade = @p[tag=trade_barter] trade run tag @p[tag=trade_barter] add accept_trade

execute if entity @p[tag=accept_trade] as @a[tag=accept_trade] run tellraw @s {"text":"Test: Accepting trade"}
execute if entity @p[tag=accept_trade] as @a[tag=accept_trade] run scoreboard players set @s trade -1
execute if entity @p[tag=accept_trade] as @a[tag=accept_trade] run scoreboard players set @s trade -1

#cstore result storage rx:io playerdb.player.data.centural.core.barter.trade int 1 run scoreboard players get @p[tag=trade_barter] rx.uuid
execute if entity @p[tag=trade_barter] as @p[tag=trade_barter] run function rx.playerdb:api/get_self
execute if entity @p[tag=trade_barter] as @p[tag=trade_barter] run tellraw @p[tag=receive_barter] [{"selector":"@s"},{"text":" would like to trade ","color":"yellow"},{"nbt":"playerdb.player.data.centural.core.barter.offer","storage":"rx:io"}]
execute if entity @p[tag=trade_barter] as @p[tag=trade_barter] as @p[tag=receive_barter] run function rx.playerdb:api/get_self
execute if entity @p[tag=trade_barter] as @p[tag=trade_barter] as @p[tag=receive_barter] run tellraw @s [{"text":"For your ","color":"yellow"},{"nbt":"playerdb.player.data.centural.core.barter.offer","storage":"rx:io"}]


execute if entity @p[tag=accept_barter] as @a[tag=accept_barter] run tag @s remove accept_trade
execute if entity @p[tag=trade_barter] as @a[tag=trade_barter] run tag @s remove trade_barter
execute if entity @p[tag=receive_barter] as @a[tag=receive_barter] run tag @s remove receive_barter
execute if entity @p[scores={trade=2..}] as @a[scores={trade=2..}] run tag @s add reset_trade
execute if entity @p[scores={trade=..-1}] as @a[scores={trade=..-1}] run tag @s add reset_trade


#
execute if entity @p[tag=reset_trade] as @a[tag=reset_trade] run scoreboard players reset @s trade
execute if entity @p[tag=reset_trade] as @a[tag=reset_trade] run scoreboard players enable @s trade
execute if entity @p[tag=reset_trade] as @a[tag=reset_trade] run tag @s remove reset_trade
#
