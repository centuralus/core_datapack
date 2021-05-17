
function rx.playerdb:api/get_self

execute store result score @s trade run data get storage rx:io playerdb.player.data.centural.core.barter.trade
execute if score @s trade = @p[scores={trade=-3}] unique run scoreboard players operation @p[scores={trade=-3}] trade = @s unique
