#Particles Generated with: Cloud Wolf's Particle Grapher
scoreboard objectives add cw_particleplot dummy
function core:animation/teleport/l1/l1_0
scoreboard players add $11781 cw_particleplot 1
execute if score $11781 cw_particleplot matches 28.. run scoreboard players set $11781 cw_particleplot 0
