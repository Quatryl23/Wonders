execute if entity @s[tag=wonders.lighthouse.drowned.rip] run return run function wonders:lighthouse/drowned_rip_tick
execute if entity @s[tag=wonders.lighthouse.drowned.hint] run function wonders:lighthouse/drowned_hint_tick
execute as @a[distance=..16,tag=!wonders.lighthouse.actionbar] run function wonders:lighthouse/title
execute if block ~ ~ ~ #minecraft:beds align xyz run return run function wonders:lighthouse/orient_rest_in_peace
execute if block ~-1 ~ ~ #minecraft:beds positioned ~-1 ~ ~ align xyz run return run function wonders:lighthouse/orient_rest_in_peace
execute if block ~1 ~ ~ #minecraft:beds positioned ~1 ~ ~ align xyz run return run function wonders:lighthouse/orient_rest_in_peace
execute if block ~ ~ ~-1 #minecraft:beds positioned ~ ~ ~-1 align xyz run return run function wonders:lighthouse/orient_rest_in_peace
execute if block ~ ~ ~1 #minecraft:beds positioned ~ ~ ~1 align xyz run return run function wonders:lighthouse/orient_rest_in_peace
execute if predicate {type:"minecraft:random_chance",chance:0.001} unless entity @s[tag=wonders.lighthouse.drowned.hint] run function wonders:lighthouse/drowned_hint