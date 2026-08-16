execute positioned ^ ^ ^10 store result score @s wonders.item.lighthouse_spyglass.distance run locate structure #wonders:lighthouse_spyglass_locatable
execute if score @s wonders.item.lighthouse_spyglass.distance matches 0 run scoreboard players set @s wonders.item.lighthouse_spyglass.distance 999999999
execute if predicate {condition:"minecraft:entity_scores",entity:"this",scores:{wonders.item.lighthouse_spyglass.distance:{max:{type:"minecraft:score",target:"this",score:"wonders.item.lighthouse_spyglass.min_distance"}}}} run tp @n[tag=wonders.item.lighthouse_spyglass.direction_marker] ^ ^ ^5
scoreboard players operation @s wonders.item.lighthouse_spyglass.min_distance < @s wonders.item.lighthouse_spyglass.distance
scoreboard players add @s wonders.item.lighthouse_spyglass.rotation 3
execute at @s run tp @s ~ ~ ~ ~3 ~
execute unless score @s wonders.item.lighthouse_spyglass.rotation matches 360 at @s run function wonders:item/lighthouse_spyglass/locate_loop