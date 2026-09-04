advancement revoke @s only wonders:colossus/block_placed
execute unless entity @n[tag=wonders.colossus.game,distance=..200] run return fail
particle minecraft:flash{color:[16,0,0,16]} ~ ~ ~ 0 0 0 1 0 force
playsound minecraft:block.note_block.didgeridoo block
execute as @n[tag=wonders.colossus.game] run function wonders:colossus/punish_placed_block