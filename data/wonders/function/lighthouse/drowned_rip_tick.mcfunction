tp @s ~ ~0.01 ~
execute as @e[tag=wonders.lighthouse.bed,limit=2,sort=nearest] at @s run tp @s ~ ~-0.0025 ~
particle minecraft:soul ~ ~0.5 ~ 0.3 0.7 0.3 0.05 2
execute if score @s wonders.timer matches 0 run function wonders:lighthouse/drowned_vanish
