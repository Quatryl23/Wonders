execute unless predicate {condition:"minecraft:time_check",clock:"minecraft:overworld",value:0,period:20} run return fail
execute unless block ~ ~ ~ farmland run kill @s
execute unless block ~ ~ ~ farmland run return fail
summon marker ~ ~ ~ {Tags:["wonders.item.gardens_hoe.boost_effect"]}
summon marker ~ ~ ~ {Tags:["wonders.item.gardens_hoe.boost_effect"]}
summon marker ~ ~ ~ {Tags:["wonders.item.gardens_hoe.boost_effect"]}
summon marker ~ ~ ~ {Tags:["wonders.item.gardens_hoe.boost_effect"]}
summon marker ~ ~ ~ {Tags:["wonders.item.gardens_hoe.boost_effect"]}
summon marker ~ ~ ~ {Tags:["wonders.item.gardens_hoe.boost_effect"]}
summon marker ~ ~ ~ {Tags:["wonders.item.gardens_hoe.boost_effect"]}
summon marker ~ ~ ~ {Tags:["wonders.item.gardens_hoe.boost_effect"]}
spreadplayers ~ ~ 0 9 false @e[tag=wonders.item.gardens_hoe.boost_effect]
execute as @e[tag=wonders.item.gardens_hoe.boost_effect] at @s run function wonders:item/gardens_hoe/boost_effect
kill @e[tag=wonders.item.gardens_hoe.boost_effect]