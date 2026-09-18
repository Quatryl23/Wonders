scoreboard players remove @s wonders.lighthouse.fire 1
execute if block ~ ~ ~ fire run setblock ~ ~ ~ soul_fire
execute if block ~ ~-1 ~ soul_soil if block ~ ~ ~ air if predicate {condition:"minecraft:random_chance",chance:0.025} run setblock ~ ~ ~ soul_fire
execute if entity @n[nbt={Item:{components:{"minecraft:custom_data":{wonders.lighthouse.soul:1b}}}},distance=..1.4] run function wonders:lighthouse/clean_fire