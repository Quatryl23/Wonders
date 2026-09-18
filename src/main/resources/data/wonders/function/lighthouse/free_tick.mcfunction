scoreboard players operation @s wonders.random = @s wonders.timer
particle minecraft:electric_spark ~ ~0.5 ~ 0.3 0.7 0.3 0.05 2
execute if score @s wonders.timer matches 2401.. run return run tp @s ~ ~ ~ ~ ~-0.5
function wonders:lighthouse/free_tick_loop
execute unless score @s wonders.timer matches 1 run return fail
playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 0.3 0.7
tp @s ~ -1000 ~