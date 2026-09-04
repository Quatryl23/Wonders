execute if score @s wonders.item.mausoleum_jar.next_offering > Quatphil wonders.item.mausoleum_jar.next_offering run return fail
execute if items block ~ ~ ~ container.0 * unless items block ~ ~ ~ container.0 emerald run return fail
execute if items block ~ ~ ~ container.0 *[count=64] run return fail
loot insert ~ ~ ~ loot wonders:gameplay/mausoleum_jar_offering
particle minecraft:happy_villager ~0.5 ~0.5 ~0.5 0.5 0.5 0.5 1 12
execute at @s positioned ~ ~1 ~ run particle minecraft:happy_villager ~ ~ ~ 0.5 0.5 0.5 1 12
execute store result score @s wonders.item.mausoleum_jar.xp run data get entity @s Xp
execute if score @s wonders.item.mausoleum_jar.xp matches 0..9 run scoreboard players set @s wonders.item.mausoleum_jar.max_xp 9
execute if score @s wonders.item.mausoleum_jar.xp matches 10..69 run scoreboard players set @s wonders.item.mausoleum_jar.max_xp 69
execute if score @s wonders.item.mausoleum_jar.xp matches 70..149 run scoreboard players set @s wonders.item.mausoleum_jar.max_xp 149
execute if score @s wonders.item.mausoleum_jar.xp matches 150..249 run scoreboard players set @s wonders.item.mausoleum_jar.max_xp 249
execute if score @s wonders.item.mausoleum_jar.xp matches 250.. run scoreboard players set @s wonders.item.mausoleum_jar.max_xp -1
scoreboard players add @s wonders.item.mausoleum_jar.xp 2
execute if predicate {condition:"minecraft:value_check",value:{type:"minecraft:uniform",min:0,max:{type:"minecraft:score",target:"this",score:"wonders.item.mausoleum_jar.xp"}},range:{min:10}} run scoreboard players add @s wonders.item.mausoleum_jar.xp 3
execute if predicate {condition:"minecraft:value_check",value:{type:"minecraft:uniform",min:0,max:{type:"minecraft:score",target:"this",score:"wonders.item.mausoleum_jar.xp"}},range:{min:70}} run scoreboard players add @s wonders.item.mausoleum_jar.xp 4
execute if predicate {condition:"minecraft:value_check",value:{type:"minecraft:uniform",min:0,max:{type:"minecraft:score",target:"this",score:"wonders.item.mausoleum_jar.xp"}},range:{min:150}} run scoreboard players add @s wonders.item.mausoleum_jar.xp 5
execute unless score @s wonders.item.mausoleum_jar.max_xp matches -1 run scoreboard players operation @s wonders.item.mausoleum_jar.xp < @s wonders.item.mausoleum_jar.max_xp
execute store result storage wonders:item/mausoleum_jar xp int 1 run scoreboard players get @s wonders.item.mausoleum_jar.xp
data modify entity @s Xp set from storage wonders:item/mausoleum_jar xp
data modify entity @s VillagerDataFinalized set value 0b
scoreboard players operation @s wonders.item.mausoleum_jar.next_offering = Quatphil wonders.item.mausoleum_jar.next_offering
execute store result score DasRiRa wonders.item.mausoleum_jar.next_offering run random value 0..6000
scoreboard players add @s wonders.item.mausoleum_jar.next_offering 6000
scoreboard players operation @s wonders.item.mausoleum_jar.next_offering += DasRiRa wonders.item.mausoleum_jar.next_offering
