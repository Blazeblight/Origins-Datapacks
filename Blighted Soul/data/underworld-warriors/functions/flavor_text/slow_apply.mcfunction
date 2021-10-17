# Store power status
execute store result score #slow boolean run power has @s underworld-warriors:unbound/slow

# Apply or update power
execute if score #slow boolean matches 0 run power grant @s underworld-warriors:unbound/slow underworld-warriors:blighted_soul_ability
execute if score #slow boolean matches 0 run tellraw @s {"text": "You feel something weighing you down.","color": "red","bold":true,"hoverEvent": {"action": "show_text","contents": {"text": "-25% movement speed","color": "red"}}}
execute if score #slow boolean matches 1 run resource set @s underworld-warriors:unbound/slow_time 200
power revoke @s underworld-warriors:unbound/timed_mark underworld-warriors:blighted_soul_attack
tag @s remove marked_by_blighted