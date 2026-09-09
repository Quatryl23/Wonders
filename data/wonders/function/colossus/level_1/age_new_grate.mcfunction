execute store result score Quatphil wonders.random run random value 1..12
execute if score Quatphil wonders.random matches 1..2 if block ~-1 ~ ~-1 waxed_copper_grate run setblock ~-1 ~ ~-1 waxed_exposed_copper_grate
execute if score Quatphil wonders.random matches 3..4 if block ~1 ~ ~-1 waxed_copper_grate run setblock ~1 ~ ~-1 waxed_exposed_copper_grate
execute if score Quatphil wonders.random matches 5..6 if block ~-1 ~ ~1 waxed_copper_grate run setblock ~-1 ~ ~1 waxed_exposed_copper_grate
execute if score Quatphil wonders.random matches 7..8 if block ~1 ~ ~1 waxed_copper_grate run setblock ~1 ~ ~1 waxed_exposed_copper_grate
execute if score Quatphil wonders.random matches 9 if block ~-1 ~ ~ waxed_copper_grate run setblock ~-1 ~ ~ waxed_exposed_copper_grate
execute if score Quatphil wonders.random matches 10 if block ~1 ~ ~ waxed_copper_grate run setblock ~1 ~ ~ waxed_exposed_copper_grate
execute if score Quatphil wonders.random matches 11 if block ~ ~ ~-1 waxed_copper_grate run setblock ~ ~ ~-1 waxed_exposed_copper_grate
execute if score Quatphil wonders.random matches 12 if block ~ ~ ~1 waxed_copper_grate run setblock ~ ~ ~1 waxed_exposed_copper_grate