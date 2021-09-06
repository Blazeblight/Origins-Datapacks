tag @s add pulse_source
execute as @e[distance=..4,tag=!pulse_source] run power grant @s void-entities:unbound/pulse_damage
function void-entities:vfx_electric_pulse