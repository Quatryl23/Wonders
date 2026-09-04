scoreboard players set @s wonders.timer 400
tag @s remove wonders.colossus.new_block
tag @n[tag=wonders.colossus.top_block] remove wonders.colossus.top_block
execute if score @n[tag=wonders.colossus.height] wonders.colossus.height matches -1 run tag @s add wonders.colossus.first_block
tag @s add wonders.colossus.top_block
tag @s add wonders.colossus.block
tag @s add wonders.ticked
execute unless entity @s[tag=wonders.colossus.first_block] run tag @s add wonders.timed
setblock ~ ~ ~ waxed_chiseled_copper
playsound minecraft:block.copper.place block @a[distance=..10]
execute as @n[tag=wonders.colossus.height] run function wonders:colossus/increase_height