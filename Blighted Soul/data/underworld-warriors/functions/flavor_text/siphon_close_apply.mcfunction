tellraw @s {"text": "Your arms fail you.", "color": "red", "bold": true, "hoverEvent": {"action": "show_text", "contents": {"text": "You deal -75% damage for 7.5 seconds.", "color": "red"}}}
power grant @s underworld-warriors:unbound/siphon_close underworld-warriors:blighted_soul_ability
playsound minecraft:particle.soul_escape master @s ~ ~ ~ 0.8
power revoke @s underworld-warriors:unbound/timed_mark underworld-warriors:blighted_soul_attack
tag @s remove marked_by_blighted
execute as @e[tag=siphon_source] run resource change @s underworld-warriors:soul_sustain_res 8