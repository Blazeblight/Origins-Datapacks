tellraw @s {"text": "You feel slightly tired for some reason.", "color": "red", "bold": true, "hoverEvent": {"action": "show_text", "contents": {"text": "You deal -15% damage for 7.5 seconds.", "color": "red"}}}
power grant @s underworld-warriors:unbound/siphon_vfar underworld-warriors:blighted_soul_ability
playsound minecraft:particle.soul_escape master @s ~ ~ ~ 0.05
power revoke @s underworld-warriors:unbound/timed_mark underworld-warriors:blighted_soul_attack
tag @s remove marked_by_blighted