scoreboard players add @s wonders.colossus.blocks_placed 1
execute if score @s wonders.colossus.blocks_placed matches 1..3 run bossbar set wonders:colossus name "Stop placing blocks"
execute if score @s wonders.colossus.blocks_placed matches 4.. run bossbar set wonders:colossus name "STOP PLACING BLOCKS"
bossbar set wonders:colossus color red
schedule function wonders:colossus/normal_bossbar 40t
execute if score @s wonders.colossus.blocks_placed matches 5.. run damage @p 8 minecraft:indirect_magic