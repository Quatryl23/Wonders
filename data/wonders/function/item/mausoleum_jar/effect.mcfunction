execute unless predicate {type:"minecraft:random_chance",chance:0.2} run return fail
execute store result score Quatphil wonders.item.mausoleum_jar.next_offering run time query gametime
execute as @e[type=villager,distance=..10] run function wonders:item/mausoleum_jar/offering