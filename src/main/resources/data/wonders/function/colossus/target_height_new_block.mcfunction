execute if entity @n[tag=wonders.colossus.light,distance=..5] as @n[tag=wonders.colossus.light] at @s run return run function wonders:colossus/reward
tp @n[tag=wonders.colossus.target_height] ~ ~ ~ facing entity @n[tag=wonders.colossus.light]
execute if predicate {condition:"minecraft:value_check",value:{type:"minecraft:uniform",min:0,max:1},range:0} as @n[tag=wonders.colossus.target_height] at @s run tp @s ~ ~ ~ ~20 ~
execute if predicate {condition:"minecraft:value_check",value:{type:"minecraft:uniform",min:0,max:1},range:0} as @n[tag=wonders.colossus.target_height] at @s run tp @s ~ ~ ~ ~-20 ~
execute if predicate {condition:"minecraft:value_check",value:{type:"minecraft:uniform",min:0,max:1},range:0} as @n[tag=wonders.colossus.target_height] at @s run tp @s ~ ~ ~ ~20 ~
execute if predicate {condition:"minecraft:value_check",value:{type:"minecraft:uniform",min:0,max:1},range:0} as @n[tag=wonders.colossus.target_height] at @s run tp @s ~ ~ ~ ~-20 ~
execute if predicate {condition:"minecraft:value_check",value:{type:"minecraft:uniform",min:0,max:1},range:0} as @n[tag=wonders.colossus.target_height] at @s run tp @s ~ ~ ~ ~20 ~
execute if predicate {condition:"minecraft:value_check",value:{type:"minecraft:uniform",min:0,max:1},range:0} as @n[tag=wonders.colossus.target_height] at @s run tp @s ~ ~ ~ ~-20 ~
execute as @n[tag=wonders.colossus.target_height] at @s run tp @s ~ ~ ~ ~ 0
tag @s remove wonders.colossus.top_block
execute as @n[tag=wonders.colossus.target_height] at @s positioned ^ ^ ^3 align xyz run summon marker ~0.5 ~0.5 ~0.5 {Tags:["wonders.colossus.block","wonders.colossus.top_block","wonders.colossus.target_height_block"]}
execute at @n[tag=wonders.colossus.top_block] run setblock ~ ~ ~ waxed_chiseled_copper
execute as @n[tag=wonders.colossus.top_block] at @s run function wonders:colossus/target_height_new_block