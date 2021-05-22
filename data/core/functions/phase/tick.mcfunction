execute if entity @p as @a unless entity @s[scores={phase=-2147483648..2147483647}] run scoreboard players enable @s phase

execute if entity @p[scores={phase=1..}] as @a[scores={phase=1..}] run tag @s add reset_phase

execute if entity @p[scores={phase=1}] as @a[scores={phase=1}] run tag @s add phase


execute if entity @p[tag=phase] as @a[tag=phase] unless entity @s[scores={phase_timer=0..2147483647}] run scoreboard objectives add difficulty_timer minecraft.custom:minecraft.play_time
execute if entity @p[tag=phase,scores={phase_timer=..1}] as @a[tag=phase,scores={phase_timer=..1}] run gamemode spectator @s
execute if entity @p[tag=phase,scores={phase_timer=..1}] as @a[tag=phase,scores={phase_timer=..1}] run gamerule spectatorsGenerateChunks false
execute if entity @p[tag=phase,scores={phase_timer=..1}] as @a[tag=phase,scores={phase_timer=..1}] run scoreboard players set @s phase_timer 2
execute if entity @p[tag=phase] as @a[tag=!phase,scores={phase_timer=..1}] run scoreboard players set @s phase_timer -214748364
execute if entity @p[tag=phase,scores={phase_timer=80..}] as @a[tag=phase,scores={phase_timer=80..}] run gamemode survival @s
execute if entity @p[tag=phase,scores={phase_timer=80..}] as @a[tag=phase,scores={phase_timer=80..}] run tag @s remove phase

execute if entity @p[tag=phase,scores={phase_timer=10}] as @a[tag=phase,scores={phase_timer=10}] run title @s actionbar "70 tick remaining"

execute unless entity @p[tag=phase] if entity @p[scores={phase_timer=-2147483648..2147483647}] run gamerule spectatorsGenerateChunks true
execute unless entity @p[tag=phase] if entity @p[scores={phase_timer=-2147483648..2147483647}] run scoreboard objectives remove phase_timer
