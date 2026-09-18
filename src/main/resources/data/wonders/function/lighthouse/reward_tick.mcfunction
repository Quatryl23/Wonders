execute if entity @s[tag=wonders.lighthouse.free] run return run function wonders:lighthouse/free_tick
execute unless score @s wonders.timer matches 0 run tp @e[tag=wonders.lighthouse.reward,limit=2,sort=nearest] ~ ~0.015 ~
execute unless score @s wonders.timer matches 0 run particle minecraft:electric_spark ~ ~0.5 ~ 0.3 0.7 0.3 0.05 2
execute unless score @s wonders.timer matches 0 run data modify entity @s Fire set value -20