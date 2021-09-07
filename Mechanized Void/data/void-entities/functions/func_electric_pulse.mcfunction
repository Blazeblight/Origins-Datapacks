tag @s add pulse_source
execute as @e[distance=..1.5,tag=!pulse_source] run power grant @s void-entities:unbound/pulse_damage_near
execute as @e[distance=1.501..3.5,tag=!pulse_source] run power grant @s void-entities:unbound/pulse_damage_mid
execute as @e[distance=3.501..4,tag=!pulse_source] run power grant @s void-entities:unbound/pulse_damage_far
particle glow ~ ~ ~ 1.6 1.6 1.6 0 4000