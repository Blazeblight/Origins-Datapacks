resource set @s underworld-warriors:unbound/siphon_mid_time 150
power revoke @s underworld-warriors:unbound/timed_mark underworld-warriors:blighted_soul_attack
tag @s remove marked_by_blighted
execute as @e[tag=siphon_source] run resource change @s underworld-warriors:soul_sustain_res 5