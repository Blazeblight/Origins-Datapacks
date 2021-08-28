scoreboard players set #hit devmaw_hit 1
execute as @s run effect give @s minecraft:instant_damage 1 1
execute as @a[tag=devmaw_source,limit=1] run resource change @s singularity:dev_maw_resource 5