execute unless entity @n[tag=wonders.item.pyramid_eye.target,distance=..50] run tag @s add wonders.item.pyramid_eye.return
execute unless entity @n[tag=wonders.item.pyramid_eye.target,distance=..50] run return run function wonders:item/pyramid_eye/player_homing
execute store result score Quatphil wonders.item.pyramid_eye.x run data get entity @n[tag=wonders.item.pyramid_eye.target] Pos[0] 100
execute store result score Quatphil wonders.item.pyramid_eye.y run data get entity @n[tag=wonders.item.pyramid_eye.target] Pos[1] 100
execute store result score Quatphil wonders.item.pyramid_eye.z run data get entity @n[tag=wonders.item.pyramid_eye.target] Pos[2] 100
execute store result score DasRiRa wonders.item.pyramid_eye.x run data get entity @s Pos[0] 100
execute store result score DasRiRa wonders.item.pyramid_eye.y run data get entity @s Pos[1] 100
execute store result score DasRiRa wonders.item.pyramid_eye.z run data get entity @s Pos[2] 100
scoreboard players add Quatphil wonders.item.pyramid_eye.y 100
scoreboard players operation Quatphil wonders.item.pyramid_eye.x -= DasRiRa wonders.item.pyramid_eye.x
scoreboard players operation Quatphil wonders.item.pyramid_eye.y -= DasRiRa wonders.item.pyramid_eye.y
scoreboard players operation Quatphil wonders.item.pyramid_eye.z -= DasRiRa wonders.item.pyramid_eye.z
execute as @n[tag=wonders.item.pyramid_eye.target] run function wonders:item/pyramid_eye/store_motion
data modify entity @s Item.components."minecraft:custom_data"."wonders.item.pyramid_eye.motion" set value [0,0,0]
data modify entity @s Item.components."minecraft:custom_data"."wonders.item.pyramid_eye.motion"[0] set from storage wonders:item/pyramid_eye x
data modify entity @s Item.components."minecraft:custom_data"."wonders.item.pyramid_eye.motion"[1] set from storage wonders:item/pyramid_eye y
data modify entity @s Item.components."minecraft:custom_data"."wonders.item.pyramid_eye.motion"[2] set from storage wonders:item/pyramid_eye z