tp @s ~ ~0.001 ~
scoreboard players add @s wonders.random 10
execute unless score @s wonders.random matches 2500.. at @s run function wonders:lighthouse/free_tick_loop