execute if entity @s[tag=wonders.colossus.level_1] run return run function wonders:colossus/level_1_tick
execute if entity @s[tag=wonders.colossus.level_2] run return run function wonders:colossus/level_2_tick
execute unless block ~ ~ ~ #wonders:colossus_parkour run return run function wonders:colossus/remove_block
execute if score @s wonders.timer matches 300 run setblock ~ ~ ~ waxed_exposed_chiseled_copper
execute if score @s wonders.timer matches 200 run setblock ~ ~ ~ waxed_weathered_chiseled_copper
execute if score @s wonders.timer matches 100 run setblock ~ ~ ~ waxed_oxidized_chiseled_copper
execute if score @s wonders.timer matches 0 run return run function wonders:colossus/remove_block
execute if entity @s[tag=wonders.colossus.top_block] run function wonders:colossus/top_block_tick