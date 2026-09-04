tag @s add wonders.colossus.level_2
tag @s remove wonders.timed
scoreboard players set @s wonders.timer 800
fill ~-2 ~ ~-2 ~2 ~ ~2 waxed_cut_copper keep
setblock ~ ~ ~ waxed_cut_copper
scoreboard players set @s wonders.colossus.height 0
bossbar add wonders:colossus_2 "Don't get crushed"
bossbar set wonders:colossus_2 max 2400
bossbar set wonders:colossus_2 color purple
bossbar set wonders:colossus_2 players @a[distance=..80]