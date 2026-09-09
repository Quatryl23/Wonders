kill @n[tag=wonders.colossus.particle]
tag @s remove wonders.colossus.idle
tag @s add wonders.colossus.game
tag @s add wonders.ticked
summon marker ~ ~ ~ {Tags:["wonders.colossus.height"]}
bossbar add wonders:colossus "Complete the parkour"
bossbar set wonders:colossus max 51
bossbar set wonders:colossus color green
function wonders:colossus/prepare_first_block