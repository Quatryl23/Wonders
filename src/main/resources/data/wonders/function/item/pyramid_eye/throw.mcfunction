advancement revoke @s only wonders:item/pyramid_eye_throw
tag @n[distance=..2,type=eye_of_ender,nbt={Item:{components:{"minecraft:custom_data":{"wonders.item.pyramid_eye":1b}}}}] add wonders.item.pyramid_eye
execute unless entity @n[distance=..2,tag=wonders.item.pyramid_eye] run return fail
tag @n[distance=..2,tag=wonders.item.pyramid_eye] add wonders.ticked
tag @n[distance=..2,tag=wonders.item.pyramid_eye] add wonders.timed
summon marker ^ ^ ^20 {Tags:["wonders.item.pyramid_eye.target"]}
execute as @n[tag=wonders.item.pyramid_eye] at @s run function wonders:item/pyramid_eye/calculate_motion
kill @n[tag=wonders.item.pyramid_eye.target]
tag @s add wonders.item.pyramid_eye.owner
schedule function wonders:item/pyramid_eye/replace 1t
scoreboard players set @n[distance=..2,tag=wonders.item.pyramid_eye] wonders.timer 11