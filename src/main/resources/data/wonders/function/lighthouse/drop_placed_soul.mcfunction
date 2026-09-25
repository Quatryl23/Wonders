execute unless entity @s[tag=wonders.lighthouse.soul_placed] run return fail
tag @s remove wonders.lighthouse.soul_placed
setblock ~ ~ ~ air
loot spawn ~ ~ ~ loot wonders:entities/lighthouse_drowned_soul
tag @s add wonders.lighthouse.actionbar
tag @s add wonders.ticked
tag @s add wonders.timed
scoreboard players set @s wonders.timer 100
execute if predicate {type:"minecraft:random_chance",chance:0.5} run return run title @s actionbar "Set me free through the fire"
execute if predicate {type:"minecraft:random_chance",chance:0.33} run return run title @s actionbar "I want to see the eternal light"
execute if predicate {type:"minecraft:random_chance",chance:0.5} run return run title @s actionbar "Bring me towards the sky"
title @s actionbar "I believe it's bright up there"
