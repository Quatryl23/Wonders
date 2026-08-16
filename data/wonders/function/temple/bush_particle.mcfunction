execute at @s run tp @s ~ ~ ~ ~6 ~
execute at @s run particle happy_villager ^ ^0.3 ^0.3
execute if entity @s[scores={wonders.timer=0}] run function wonders:temple/bush_attack