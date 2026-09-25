execute unless block ~ ~-1 ~ farmland run return fail
setblock ~ ~-1 ~ farmland[moisture=7]
execute if block ~ ~ ~ #minecraft:crops[age=7] run function wonders:item/gardens_hoe/boost_effect_7
execute if block ~ ~ ~ #minecraft:crops[age=6] run function wonders:item/gardens_hoe/boost_effect_6
execute if block ~ ~ ~ #minecraft:crops[age=5] run function wonders:item/gardens_hoe/boost_effect_5
execute if block ~ ~ ~ #minecraft:crops[age=4] run function wonders:item/gardens_hoe/boost_effect_4
execute if block ~ ~ ~ #minecraft:crops[age=3] run function wonders:item/gardens_hoe/boost_effect_3
execute if block ~ ~ ~ #minecraft:crops[age=2] run function wonders:item/gardens_hoe/boost_effect_2
execute if block ~ ~ ~ #minecraft:crops[age=1] run function wonders:item/gardens_hoe/boost_effect_1
execute if block ~ ~ ~ #minecraft:crops[age=0] run function wonders:item/gardens_hoe/boost_effect_0
particle minecraft:happy_villager ~ ~ ~ 0.6 0.1 0.6 1 8