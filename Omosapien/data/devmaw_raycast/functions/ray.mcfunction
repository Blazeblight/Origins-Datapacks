particle minecraft:squid_ink ~ ~ ~ 0 0 0 0.1 1 force
execute if score #hit devmaw_hit matches 0 positioned ~-0.05 ~-0.05 ~-0.05 as @e[tag=!devmaw_source,dx=0,sort=nearest] run function devmaw_raycast:check_hit_entity
execute unless block ~ ~ ~ #devmaw_raycast:blocks run function devmaw_raycast:hit_block
scoreboard players add #distance devmaw_hit 1
execute if score #hit devmaw_hit matches 0 if score #distance devmaw_hit matches ..100 positioned ^ ^ ^0.1 run function devmaw_raycast:ray
