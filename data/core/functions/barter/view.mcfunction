function rx.playerdb:api/get_self
tellraw @s [{"nbt":"playerdb.player.data.centural.core.barter.offer","storage":"rx:io","color":"light_purple"}]
tag @s add reset_barter
tag @s remove view_barter
