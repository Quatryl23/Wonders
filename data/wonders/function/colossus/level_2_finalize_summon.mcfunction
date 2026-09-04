playsound minecraft:block.anvil.hit block @a[distance=..16]
spreadplayers ~ ~ 1 2 false @e[tag=wonders.colossus.level_2_falling_block_new,distance=..1]
execute at @e[tag=wonders.colossus.level_2_falling_block_new] run setblock ~ ~20 ~ waxed_copper_block keep
tag @e[tag=wonders.colossus.level_2_falling_block_new] add wonders.colossus.level_2_falling_block
tag @e[tag=wonders.colossus.level_2_falling_block_new] remove wonders.colossus.level_2_falling_block_new