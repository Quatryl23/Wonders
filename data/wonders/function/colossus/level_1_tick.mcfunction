scoreboard players add @s wonders.colossus.height 1
execute store result bossbar wonders:colossus_1 value run scoreboard players get @s wonders.colossus.height
bossbar set wonders:colossus_1 visible true
execute if score @s wonders.colossus.height matches 1200 run function wonders:colossus/level_1_done
execute if score @s wonders.colossus.height matches 200 run function wonders:colossus/level_1_age_grates
execute if score @s wonders.colossus.height matches 250 run function wonders:colossus/level_1_age_grates
execute if score @s wonders.colossus.height matches 300 run function wonders:colossus/level_1_age_grates
execute if score @s wonders.colossus.height matches 350 run function wonders:colossus/level_1_age_grates
execute if score @s wonders.colossus.height matches 400 run function wonders:colossus/level_1_age_grates
execute if score @s wonders.colossus.height matches 450 run function wonders:colossus/level_1_age_grates
execute if score @s wonders.colossus.height matches 500 run function wonders:colossus/level_1_age_grates
execute if score @s wonders.colossus.height matches 550 run function wonders:colossus/level_1_age_grates
execute if score @s wonders.colossus.height matches 600 run function wonders:colossus/level_1_age_grates
execute if score @s wonders.colossus.height matches 650 run function wonders:colossus/level_1_age_grates
execute if score @s wonders.colossus.height matches 700 run function wonders:colossus/level_1_age_grates
execute if score @s wonders.colossus.height matches 750 run function wonders:colossus/level_1_age_grates
execute if score @s wonders.colossus.height matches 800 run function wonders:colossus/level_1_age_grates
execute if score @s wonders.colossus.height matches 850 run function wonders:colossus/level_1_age_grates
execute if score @s wonders.colossus.height matches 900 run function wonders:colossus/level_1_age_grates
execute if score @s wonders.colossus.height matches 950 run function wonders:colossus/level_1_age_grates
execute if score @s wonders.colossus.height matches 300 run function wonders:colossus/level_1_summon
execute if score @s wonders.colossus.height matches 700 run function wonders:colossus/level_1_summon
execute if score @s wonders.colossus.height matches 1100 run function wonders:colossus/level_1_summon
execute unless entity @p[distance=..8] run function wonders:colossus/level_1_fail