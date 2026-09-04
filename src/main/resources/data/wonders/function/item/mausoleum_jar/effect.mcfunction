execute unless predicate {condition:"minecraft:value_check",value:{type:"minecraft:uniform",min:0,max:4},range:0} run return fail
execute store result score Quatphil wonders.item.mausoleum_jar.next_offering run time query gametime
execute as @e[type=villager,distance=..10] run function wonders:item/mausoleum_jar/offering