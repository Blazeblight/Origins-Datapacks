scoreboard players set #hit devmaw_hit 1
setblock ~ ~ ~ minecraft:air destroy
execute as @a[tag=devmaw_source,limit=1] run resource change @s singularity:dev_maw_resource 5