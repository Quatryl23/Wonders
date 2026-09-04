kill @n[tag=wonders.colossus.top_block,distance=..200]
execute as @e[tag=wonders.colossus.block,distance=..100] at @s run function wonders:colossus/remove_block
tp @n[tag=wonders.colossus.height] ~ ~0.5 ~
scoreboard players set @n[tag=wonders.colossus.height] wonders.colossus.height -1
execute align y positioned ~0.5 ~0.5 ~0.5 run function wonders:colossus/prepare_new_block