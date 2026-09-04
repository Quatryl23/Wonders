execute if entity @s[tag=wonders.colossus.level_1_done] run fill ~-1 ~ ~-1 ~1 ~ ~1 air replace #wonders:colossus_parkour_level_1
execute if entity @s[tag=wonders.colossus.level_2_done] run fill ~-2 ~ ~-2 ~2 ~ ~2 air replace waxed_cut_copper
playsound minecraft:block.copper.break block @p[distance=..10]
setblock ~ ~ ~ air
kill @n[type=item,distance=..1,nbt={Item:{id:"minecraft:waxed_chiseled_copper"}}]
kill @n[type=item,distance=..1,nbt={Item:{id:"minecraft:waxed_exposed_chiseled_copper"}}]
kill @n[type=item,distance=..1,nbt={Item:{id:"minecraft:waxed_weathered_chiseled_copper"}}]
kill @n[type=item,distance=..1,nbt={Item:{id:"minecraft:waxed_oxidized_chiseled_copper"}}]
execute if entity @s[tag=wonders.colossus.top_block] as @n[tag=wonders.colossus.game] at @s run return run function wonders:colossus/prepare_first_block
kill @s