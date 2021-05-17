
function rx.playerdb:api/get_self

execute store result score @s trade run data get storage rx:io playerdb.player.data.centural.core.barter.trade

execute if score @s trade = @p[scores={trade=-3}] unique run tellraw @p[scores={trade=-3}] [{"selector":"@s"}," is the first person found with an offer for your item."]
execute if score @s trade = @p[scores={trade=-3}] unique run scoreboard players operation @p[scores={trade=-3}] trade = @s unique
execute unless score @s trade = @p[scores={trade=-3}] unique run scoreboard players reset @s trade
