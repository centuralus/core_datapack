function rx.playerdb:api/get_self
tellraw @p[tag=view_all_barter] [{"nbt":"playerdb.player.info.name","storage":"rx:io"}," ~ ",{"nbt":"playerdb.player.data.centural.core.barter.offer","storage":"rx:io"}]
