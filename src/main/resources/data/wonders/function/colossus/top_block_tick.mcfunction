execute positioned ~ ~1 ~ if entity @p[distance=..1] positioned ~ ~-1 ~ run function wonders:colossus/prepare_new_block
execute unless entity @s[tag=wonders.colossus.first_block] unless entity @p[distance=..10] run function wonders:colossus/remove_block
execute unless predicate {condition:"minecraft:time_check",clock:"minecraft:overworld",value:0,period:10} run return fail
tp @s ~ ~ ~ 90 ~
execute at @s run particle minecraft:end_rod ^ ^ ^0.51 0 0.01 0 1 0 force
tp @s ~ ~ ~ 180 ~
execute at @s run particle minecraft:end_rod ^ ^ ^0.51 0 0.01 0 1 0 force
tp @s ~ ~ ~ 270 ~
execute at @s run particle minecraft:end_rod ^ ^ ^0.51 0 0.01 0 1 0 force
tp @s ~ ~ ~ 0 ~
execute at @s run particle minecraft:end_rod ^ ^ ^0.51 0 0.01 0 1 0 force