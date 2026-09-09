playsound minecraft:block.anvil.fall block @a
execute as @e[tag=wonders.colossus.level_2_falling_block] at @s if block ~ ~20 ~ waxed_copper_block run function wonders:colossus/level_2/trigger_single_fall
kill @e[tag=wonders.colossus.level_2_falling_block,tag=!wonders.colossus.level_2_falling_block_active,distance=..50]
function wonders:colossus/level_2/age_fallen_blocks