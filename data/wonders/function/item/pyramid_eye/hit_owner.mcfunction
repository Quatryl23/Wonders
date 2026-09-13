kill @s
execute at @p[tag=wonders.item.pyramid_eye.owner] run loot spawn ~ ~ ~ loot wonders:pots/pyramid/pyramid_eye
execute at @p[tag=wonders.item.pyramid_eye.owner] run data modify entity @n[type=item] PickupDelay set value 0
tag @p[tag=wonders.item.pyramid_eye.owner] remove wonders.item.pyramid_eye.owner