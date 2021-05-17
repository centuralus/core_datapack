function rx.playerdb:api/get_self
scoreboard objectives add temporary dummy
execute store result score temporary_score temporary run data get storage rx.io playerdb.player.data.centural.core.barter.trade 1
execute at @s as @a[distance=0.1..] if score @s unique = temporary_score temporary run tellraw @p[distance=0] [{"text":"Trade With:"},{"selector":"@s"}]
tellraw @s [{"text":"Current Offer ~ "},{"nbt":"playerdb.player.data.centural.core.barter.offer","storage":"rx:io","color":"light_purple"}]
tag @s add reset_barter
tag @s remove view_barter
scoreboard objectives remove temporary
