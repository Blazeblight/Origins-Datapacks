# Add relevant tags
tag @e[tag=marked_by_blighted,sort=nearest,limit=1] add nearest_marked
tag @s add teleport

# Decline tp if no marked enemies
execute unless entity @e[tag=nearest_marked] run function underworld-warriors:alerts/no_marked_targets 
execute unless entity @e[tag=nearest_marked] run resource set @s underworld-warriors:no_escape 200

# Execute action based on distance
execute if entity @e[tag=nearest_marked,distance=..15] run function underworld-warriors:alerts/teleport_denied
execute unless entity @e[tag=nearest_marked,distance=..15] run resource change @s underworld-warriors:soul_sustain_res -10
execute as @e[tag=nearest_marked,distance=15.001..] at @s run teleport @e[tag=teleport] ^ ^ ^-1.5
execute as @e[tag=nearest_marked,distance=15.001..] run function underworld-warriors:alerts/blighted_teleport

# Remove tags
tag @s remove teleport
tag @e[tag=nearest_marked] remove nearest_marked