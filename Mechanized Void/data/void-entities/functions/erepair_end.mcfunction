tag @s add erepair_source
execute as @e[distance=..5,tag=!erepair_source] run power grant @s void-entities:unbound/erepair_damage
particle dust 0 0 0 2 ~ ~1 ~ 1.375 1.375 1.375 0 3000 force
tag @s remove erepair_source