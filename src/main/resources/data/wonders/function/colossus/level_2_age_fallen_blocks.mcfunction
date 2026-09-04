playsound minecraft:block.copper.hit block @p[distance=..10]
setblock ~ ~20 ~ air
fill ~-2 ~ ~-2 ~2 ~11 ~2 air replace waxed_oxidized_copper
fill ~-2 ~ ~-2 ~2 ~11 ~2 waxed_oxidized_copper replace waxed_weathered_copper
fill ~-2 ~ ~-2 ~2 ~11 ~2 waxed_weathered_copper replace waxed_exposed_copper
fill ~-2 ~ ~-2 ~2 ~11 ~2 waxed_exposed_copper replace waxed_copper_block