execute at @s run loot spawn ~ ~0.5 ~ loot wonders:blocks/colossus_fire_weak
execute at @s positioned ~ ~0.5 ~ run tag @n[type=item] add wonders.item.colossus_fire.dropped_on_cooldown
data modify entity @n[tag=wonders.item.colossus_fire.dropped_on_cooldown] PickupDelay set value 0
data modify entity @n[tag=wonders.item.colossus_fire.dropped_on_cooldown] Item.components.minecraft:damage set from block ~ ~ ~ components.minecraft:damage
tag @n[tag=wonders.item.colossus_fire.dropped_on_cooldown] remove wonders.item.colossus_fire.dropped_on_cooldown
setblock ~ ~ ~ air