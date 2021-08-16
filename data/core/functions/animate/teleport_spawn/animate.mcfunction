#Particles Generated with: Cloud Wolf's Particle Grapher
scoreboard objectives add cw_particleplot dummy
function core:teleport_spawn/l2/l2_0
scoreboard players add $18004 cw_particleplot 1
execute if score $18004 cw_particleplot matches 125.. run scoreboard players set $18004 cw_particleplot 0