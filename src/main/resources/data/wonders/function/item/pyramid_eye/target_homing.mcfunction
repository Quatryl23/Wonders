execute if entity @s[tag=wonders.item.pyramid_eye.return] run return run function wonders:item/pyramid_eye/player_homing
execute unless entity @n[type=#wonders:pyramid_eye_target,distance=..50] run return run function wonders:item/pyramid_eye/player_homing
tag @n[type=#wonders:pyramid_eye_target,distance=..50] add wonders.item.pyramid_eye.target
function wonders:item/pyramid_eye/calculate_motion
tag @n[tag=wonders.item.pyramid_eye.target] remove wonders.item.pyramid_eye.target