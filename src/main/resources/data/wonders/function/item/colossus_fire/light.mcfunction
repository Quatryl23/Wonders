execute at @s align xyz run summon marker ~.5 ~ ~.5 {Tags:["wonders.item.colossus_fire.light_timer","wonders.ticked","wonders.timed","wonders.unstable"]}
execute as @n[tag=wonders.item.colossus_fire.light_timer] run scoreboard players set @s wonders.timer 600
playsound minecraft:block.note_block.bell block @a ~ ~ ~ 1 0.5 1
execute as @n[tag=wonders.item.colossus_fire.light_timer] run fill ~-5 ~-3 ~-5 ~5 ~3 ~5 light keep