execute at @s run summon minecraft:marker ~ ~1.5 ~ {Tags:["wonders.item.lighthouse_spyglass.locator","wonders.ticked","wonders.timed","wonders.unstable"]}
execute at @s run summon minecraft:marker ~ ~1.5 ~ {Tags:["wonders.item.lighthouse_spyglass.direction_marker"]}
execute as @n[tag=wonders.item.lighthouse_spyglass.locator] at @s run tp @s ~ ~ ~ facing ~ 160 ~1000
execute as @n[tag=wonders.item.lighthouse_spyglass.locator] run scoreboard players set @s wonders.item.lighthouse_spyglass.rotation 0
execute as @n[tag=wonders.item.lighthouse_spyglass.locator] run scoreboard players set @s wonders.item.lighthouse_spyglass.min_distance 999999999
execute as @n[tag=wonders.item.lighthouse_spyglass.locator] at @s run function wonders:item/lighthouse_spyglass/locate_loop
execute as @n[tag=wonders.item.lighthouse_spyglass.locator] at @s run tp @s ~ ~ ~ facing entity @n[tag=wonders.item.lighthouse_spyglass.direction_marker]
execute as @n[tag=wonders.item.lighthouse_spyglass.locator] run kill @n[tag=wonders.item.lighthouse_spyglass.direction_marker]
execute as @n[tag=wonders.item.lighthouse_spyglass.locator] unless score @s wonders.item.lighthouse_spyglass.min_distance matches 999999999 unless score @s wonders.item.lighthouse_spyglass.min_distance matches ..64 run tag @s add wonders.item.lighthouse_spyglass.locator_successful
execute as @n[tag=wonders.item.lighthouse_spyglass.locator] if score @s wonders.item.lighthouse_spyglass.min_distance matches ..64 at @s run tag @s add wonders.item.lighthouse_spyglass.locator_near_target