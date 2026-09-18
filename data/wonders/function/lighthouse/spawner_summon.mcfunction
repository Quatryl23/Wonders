tag @e[tag=wonders.lighthouse.drowned,distance=..16] add wonders.lighthouse.drowned.counted
execute store result score @s wonders.lighthouse.fire run tag @e[tag=wonders.lighthouse.drowned.counted] remove wonders.lighthouse.drowned.counted
execute if score @s wonders.lighthouse.fire matches 0..12 run summon drowned ~ ~ ~ {"Tags":["wonders.ticked","wonders.lighthouse.drowned"]}