tag @s add wonders.colossus.level_1
tag @s remove wonders.timed
scoreboard players set @s wonders.timer 800
setblock ~1 ~ ~-1 waxed_copper_grate keep
setblock ~1 ~ ~ waxed_copper_grate keep
setblock ~1 ~ ~1 waxed_copper_grate keep
setblock ~ ~ ~1 waxed_copper_grate keep
setblock ~ ~ ~ waxed_copper_grate
setblock ~ ~ ~-1 waxed_copper_grate keep
setblock ~-1 ~ ~-1 waxed_copper_grate keep
setblock ~-1 ~ ~ waxed_copper_grate keep
setblock ~-1 ~ ~1 waxed_copper_grate keep
scoreboard players set @s wonders.colossus.height 0
bossbar add wonders:colossus_1 "Don't fall down"
bossbar set wonders:colossus_1 max 1200
bossbar set wonders:colossus_1 color purple
bossbar set wonders:colossus_1 players @a[distance=..80]
function wonders:colossus/level_1_summon