bossbar remove wonders:colossus
execute as @e[tag=wonders.colossus.target_height_block] at @s run function wonders:colossus/remove_block
playsound minecraft:block.note_block.bell block @a[distance=..16]
loot spawn ~ ~ ~ loot wonders:blocks/colossus_fire
kill @n[tag=wonders.colossus.game]
kill @n[tag=wonders.colossus.height]
kill @n[tag=wonders.colossus.light_display]
kill @s
effect give @a[distance=..20] slow_falling 180