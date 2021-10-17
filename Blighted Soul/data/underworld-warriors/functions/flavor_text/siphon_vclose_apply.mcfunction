tellraw @s {"text": "You feel your life being ripped out of you.", "color": "black", "bold": true, "hoverEvent": {"action": "show_text", "contents": {"text": "You deal -90% damage for 7.5 seconds.", "color": "red"}}}
power grant @s underworld-warriors:unbound/siphon_vclose underworld-warriors:blighted_soul_ability
playsound minecraft:particle.soul_escape master @s ~ ~ ~ 1
power revoke @s underworld-warriors:unbound/timed_mark underworld-warriors:blighted_soul_attack
tag @s remove marked_by_blighted
execute as @e[tag=siphon_source] run resource change @s underworld-warriors:soul_sustain_res 10