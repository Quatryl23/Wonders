tag @s remove wonders.temple.artemis_statue
tag @s add wonders.temple.spawning_artemis
tag @s add wonders.timed
effect give @s minecraft:levitation 5 1 true
effect give @s minecraft:glowing 5 1 true
scoreboard players set @s wonders.timer 100
playsound minecraft:entity.wither.spawn hostile @a ~ ~ ~ 1 0.5 1
execute at @s run summon marker ~ ~ ~ {Tags:["wonders.temple.spawn_animation","wonders.ticked"]}