execute store result score @s wonders.temple.health run data get entity @s Health 1
execute store result bossbar wonders:temple value run data get entity @s Health 1
bossbar set wonders:temple visible true
execute if entity @s[scores={wonders.timer=0}] run function wonders:temple/prepare_summon
execute if entity @s[scores={wonders.timer=500}] run function wonders:temple/prepare_bush_attack
execute if entity @s[tag=wonders.temple.artemis_weak,scores={wonders.temple.health=..200}] run function wonders:temple/strengthen
execute if entity @s[tag=wonders.temple.artemis_rise] at @s run tp ~ ~0.15 ~