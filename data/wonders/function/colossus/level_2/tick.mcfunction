scoreboard players add @s wonders.colossus.height 1
execute store result bossbar wonders:colossus_2 value run scoreboard players get @s wonders.colossus.height
bossbar set wonders:colossus_2 players @a[distance=..25]
execute if score @s wonders.colossus.height matches 2400 run function wonders:colossus/level_2/done
execute if score @s wonders.colossus.height matches 100 run function wonders:colossus/level_2/summon_2
execute if score @s wonders.colossus.height matches 200 run function wonders:colossus/level_2/trigger_fall
execute if score @s wonders.colossus.height matches 300 run function wonders:colossus/level_2/summon_2
execute if score @s wonders.colossus.height matches 400 run function wonders:colossus/level_2/trigger_fall
execute if score @s wonders.colossus.height matches 500 run function wonders:colossus/level_2/summon_2
execute if score @s wonders.colossus.height matches 600 run function wonders:colossus/level_2/trigger_fall
execute if score @s wonders.colossus.height matches 700 run function wonders:colossus/level_2/summon_2
execute if score @s wonders.colossus.height matches 800 run function wonders:colossus/level_2/trigger_fall
execute if score @s wonders.colossus.height matches 900 run function wonders:colossus/level_2/summon_4
execute if score @s wonders.colossus.height matches 1000 run function wonders:colossus/level_2/trigger_fall
execute if score @s wonders.colossus.height matches 1100 run function wonders:colossus/level_2/summon_4
execute if score @s wonders.colossus.height matches 1200 run function wonders:colossus/level_2/trigger_fall
execute if score @s wonders.colossus.height matches 1300 run function wonders:colossus/level_2/summon_4
execute if score @s wonders.colossus.height matches 1400 run function wonders:colossus/level_2/trigger_fall
execute if score @s wonders.colossus.height matches 1500 run function wonders:colossus/level_2/summon_4
execute if score @s wonders.colossus.height matches 1600 run function wonders:colossus/level_2/trigger_fall
execute if score @s wonders.colossus.height matches 1700 run function wonders:colossus/level_2/summon_6
execute if score @s wonders.colossus.height matches 1800 run function wonders:colossus/level_2/trigger_fall
execute if score @s wonders.colossus.height matches 1900 run function wonders:colossus/level_2/summon_6
execute if score @s wonders.colossus.height matches 2000 run function wonders:colossus/level_2/trigger_fall
execute if score @s wonders.colossus.height matches 2100 run function wonders:colossus/level_2/summon_6
execute if score @s wonders.colossus.height matches 2200 run function wonders:colossus/level_2/trigger_fall
execute if score @s wonders.colossus.height matches 2320 run function wonders:colossus/level_2/age_fallen_blocks
execute if score @s wonders.colossus.height matches 2345 run function wonders:colossus/level_2/age_fallen_blocks
execute if score @s wonders.colossus.height matches 2370 run function wonders:colossus/level_2/age_fallen_blocks
execute if score @s wonders.colossus.height matches 2395 run function wonders:colossus/level_2/age_fallen_blocks
execute as @e[tag=wonders.colossus.level_2_falling_block_active] at @s align xyz unless entity @n[type=falling_block,dx=1,dy=20,dz=1] run function wonders:colossus/level_2/end_fall
execute unless entity @p[distance=..12,gamemode=!spectator] run function wonders:colossus/level_2/fail