playsound minecraft:block.copper_grate.hit block @p[distance=..10]
fill ~-1 ~ ~-1 ~1 ~ ~1 air replace waxed_oxidized_copper_grate
fill ~-1 ~ ~-1 ~1 ~ ~1 waxed_oxidized_copper_grate replace waxed_weathered_copper_grate
fill ~-1 ~ ~-1 ~1 ~ ~1 waxed_weathered_copper_grate replace waxed_exposed_copper_grate
execute if score @s wonders.colossus.height matches 200 run function wonders:colossus/level_1_age_new_grate
execute if score @s wonders.colossus.height matches 400 run function wonders:colossus/level_1_age_new_grate
execute if score @s wonders.colossus.height matches 600 run function wonders:colossus/level_1_age_new_grate
execute if score @s wonders.colossus.height matches 600 run function wonders:colossus/level_1_age_new_grate
execute if score @s wonders.colossus.height matches 800 run function wonders:colossus/level_1_age_new_grate
execute if score @s wonders.colossus.height matches 800 run function wonders:colossus/level_1_age_new_grate