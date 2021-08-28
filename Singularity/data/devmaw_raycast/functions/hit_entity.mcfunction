scoreboard players set #hit devmaw_hit 1
execute unless entity @s[type=#undead] as @s run effect give @s minecraft:instant_damage 1 1
execute if entity @s[type=#undead] as @s run effect give @s minecraft:instant_health 1 1
execute as @a[tag=devmaw_source,limit=1] run resource change @s singularity:dev_maw_resource 8
execute as @a[tag=devmaw_source,limit=1] run resource set @s singularity:dev_maw_decay_cooldown 0
execute as @a[tag=devmaw_source,limit=1] run effect give @s minecraft:saturation 1 0