function wonders:colossus/level_2/end
function wonders:colossus/remove_block
execute at @e[tag=wonders.colossus.level_2_falling_block,distance=..50] if block ~ ~20 ~ waxed_copper_block run setblock ~ ~20 ~ air
kill @e[tag=wonders.colossus.level_2_falling_block,distance=..50]
fill ~-2 ~ ~-2 ~2 ~20 ~2 air replace #wonders:colossus_parkour_level_2