execute if predicate {type:"minecraft:time_check",clock:"minecraft:overworld",value:0,period:50} run function wonders:item/mausoleum_jar/effect
execute at @s if data block ~ ~ ~ components.minecraft:custom_data."wonders.item.mausoleum_jar" run return fail
kill @s
execute as @n[type=item,nbt={Item:{id:"minecraft:decorated_pot",count:1,"components":{"minecraft:pot_decorations": {"left": {id: "minecraft:brick"}, "back": {id: "minecraft:brick"}, "right": {id: "minecraft:brick"}, "front": {id: "minecraft:skull_pottery_sherd"}}}}}] run return run function wonders:item/mausoleum_jar/broken
execute as @n[type=item,nbt={Item:{id:"minecraft:skull_pottery_sherd"}}] run function wonders:item/mausoleum_jar/broken
kill @e[type=item,nbt={Item:{id:"minecraft:brick"}},sort=nearest,limit=3]