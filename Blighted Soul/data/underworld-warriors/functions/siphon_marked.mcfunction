# Get all related powers
execute store result score #siphon_vclose boolean run power has @s underworld-warriors:unbound/siphon_vclose
execute store result score #siphon_close boolean run power has @s underworld-warriors:unbound/siphon_close
execute store result score #siphon_mid boolean run power has @s underworld-warriors:unbound/siphon_mid
execute store result score #siphon_far boolean run power has @s underworld-warriors:unbound/siphon_far
execute store result score #siphon_vfar boolean run power has @s underworld-warriors:unbound/siphon_vfar

# Distance 0.1 - 3
execute if entity @e[tag=siphon_source,distance=..3] run power revoke @s underworld-warriors:unbound/siphon_close underworld-warriors:blighted_soul_ability
execute if entity @e[tag=siphon_source,distance=..3] run power revoke @s underworld-warriors:unbound/siphon_mid underworld-warriors:blighted_soul_ability
execute if entity @e[tag=siphon_source,distance=..3] run power revoke @s underworld-warriors:unbound/siphon_far underworld-warriors:blighted_soul_ability
execute if entity @e[tag=siphon_source,distance=..3] run power revoke @s underworld-warriors:unbound/siphon_vfar underworld-warriors:blighted_soul_ability
execute if entity @e[tag=siphon_source,distance=..3] if score #siphon_vclose boolean matches 1 run function underworld-warriors:flavor_text/siphon_vclose_update
execute if entity @e[tag=siphon_source,distance=..3] if score #siphon_vclose boolean matches 1 run resource change @s underworld-warriors:soul_sustain_res 15
execute if entity @e[tag=siphon_source,distance=..3] if score #siphon_vclose boolean matches 0 run function underworld-warriors:flavor_text/siphon_vclose_apply


# Distance 3.001-6
execute if entity @e[tag=siphon_source,distance=3.001..6] run power revoke @s underworld-warriors:unbound/siphon_mid underworld-warriors:blighted_soul_ability
execute if entity @e[tag=siphon_source,distance=3.001..6] run power revoke @s underworld-warriors:unbound/siphon_far underworld-warriors:blighted_soul_ability
execute if entity @e[tag=siphon_source,distance=3.001..6] run power revoke @s underworld-warriors:unbound/siphon_vfar underworld-warriors:blighted_soul_ability
execute if entity @e[tag=siphon_source,distance=3.001..6] if score #siphon_close boolean matches 1 run function underworld-warriors:flavor_text/siphon_close_update
execute if entity @e[tag=siphon_source,distance=3.001..6] if score #siphon_close boolean matches 0 unless score #siphon_vclose boolean matches 1 run function underworld-warriors:flavor_text/siphon_close_apply

# Distance 6.001-9
execute if entity @e[tag=siphon_source,distance=6.001..9] run power revoke @s underworld-warriors:unbound/siphon_far underworld-warriors:blighted_soul_ability
execute if entity @e[tag=siphon_source,distance=6.001..9] run power revoke @s underworld-warriors:unbound/siphon_vfar underworld-warriors:blighted_soul_ability
execute if entity @e[tag=siphon_source,distance=6.001..9] if score #siphon_mid boolean matches 1 run function underworld-warriors:flavor_text/siphon_mid_update
execute if entity @e[tag=siphon_source,distance=6.001..9] if score #siphon_mid boolean matches 0 unless score #siphon_close boolean matches 1 unless score #siphon_vclose boolean matches 1 run function underworld-warriors:flavor_text/siphon_mid_apply

# Distance 9.001-12
execute if entity @e[tag=siphon_source,distance=9.001..12] run power revoke @s underworld-warriors:unbound/siphon_vfar underworld-warriors:blighted_soul_ability
execute if entity @e[tag=siphon_source,distance=9.001..12] if score #siphon_far boolean matches 1 run function underworld-warriors:flavor_text/siphon_far_update
execute if entity @e[tag=siphon_source,distance=9.001..12] if score #siphon_far boolean matches 1 unless score #siphon_mid boolean matches 1 unless score #siphon_close boolean matches 1 unless score #siphon_vclose boolean matches 1 run function underworld-warriors:flavor_text/siphon_far_apply

# Distance 12.001-15
execute if entity @e[tag=siphon_source,distance=12.001..15] if score #siphon_vfar boolean matches 1 run function underworld-warriors:flavor_text/siphon_vfar_update
execute if entity @e[tag=siphon_source,distance=12.001..15] if score #siphon_vfar boolean matches 0 unless score #siphon_far boolean matches 1 unless score #siphon_mid boolean matches 1 unless score #siphon_close boolean matches 1 unless score #siphon_vclose boolean matches 1 run function underworld-warriors:flavor_text/siphon_far_apply