execute as @e[tag=wonders.colossus.target_height_block] at @s run function wonders:colossus/remove_block
execute as @n[tag=wonders.colossus.game] at @s run function wonders:colossus/prepare_first_block
tag @s add wonders.colossus.reset_light