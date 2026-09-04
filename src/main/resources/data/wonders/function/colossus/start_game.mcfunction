kill @n[tag=wonders.colossus.particle]
tag @s remove wonders.colossus.idle
tag @s add wonders.colossus.game
summon marker ~ ~ ~ {Tags:["wonders.colossus.height"]}
bossbar add wonders:colossus "Complete the parkour"
bossbar set wonders:colossus max 51
bossbar set wonders:colossus color green
bossbar set wonders:colossus players @a[distance=..80]
function wonders:colossus/prepare_first_block