execute at @p[tag=camera] if entity @p[tag=stream_particle_heart,tag=!camera,distance=..32,team=!away] as @a[tag=stream_particle_heart,tag=!camera,distance=..32,team=!away] at @s run particle minecraft:heart ~ ~3 ~ 0 0 0 0 1 force @p[tag=camera]