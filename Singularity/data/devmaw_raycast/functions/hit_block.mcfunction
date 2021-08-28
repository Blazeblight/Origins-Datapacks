scoreboard players set #hit devmaw_hit 1
setblock ~ ~ ~ minecraft:air replace
execute as @a[tag=devmaw_source,limit=1] run resource change @s singularity:dev_maw_resource 8
execute as @a[tag=devmaw_source,limit=1] run resource set @s singularity:dev_maw_decay_cooldown 0
execute as @a[tag=devmaw_source,limit=1] run effect give @s minecraft:saturation 1 0