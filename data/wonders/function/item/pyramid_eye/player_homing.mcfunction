tag @s add wonders.item.pyramid_eye.return
execute unless entity @n[tag=wonders.item.pyramid_eye.owner] run kill @s
execute unless entity @n[tag=wonders.item.pyramid_eye.owner] run return run loot spawn ~ ~ ~ loot wonders:pots/pyramid/pyramid_eye
execute unless entity @n[tag=wonders.item.pyramid_eye.owner,distance=..500] at @n[tag=wonders.item.pyramid_eye.owner] run return run function wonders:item/pyramid_eye/hit_owner
tag @n[tag=wonders.item.pyramid_eye.owner,distance=..500] add wonders.item.pyramid_eye.target
function wonders:item/pyramid_eye/calculate_motion
tag @n[tag=wonders.item.pyramid_eye.target] remove wonders.item.pyramid_eye.target