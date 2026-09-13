execute if score @s wonders.timer matches 19 as @e[distance=0..2,tag=!wonders.item.pyramid_eye.damaged,tag=!wonders.item.pyramid_eye.owner] if data entity @s attributes run damage @s 2 player_attack by @s from @p[tag=wonders.item.pyramid_eye.owner]
execute if score @s wonders.timer matches 19 as @e[distance=0..2,tag=!wonders.item.pyramid_eye.damaged,tag=!wonders.item.pyramid_eye.owner] if data entity @s attributes run tag @s add wonders.item.pyramid_eye.damaged
execute if score @s wonders.timer matches 19 run effect give @e[type=#wonders:pyramid_eye_target,distance=0..2] glowing 10 0 true
execute if score @s wonders.timer matches 18 as @e[distance=2..4,tag=!wonders.item.pyramid_eye.damaged,tag=!wonders.item.pyramid_eye.owner] if data entity @s attributes run damage @s 2 player_attack by @s from @p[tag=wonders.item.pyramid_eye.owner]
execute if score @s wonders.timer matches 18 as @e[tag=wonders.item.pyramid_eye.damaged] run tag @s remove wonders.item.pyramid_eye.damaged
execute if score @s wonders.timer matches 18 run effect give @e[type=#wonders:pyramid_eye_target,distance=2..4] glowing 10 0 true
execute if score @s wonders.timer matches 17 run effect give @e[type=#wonders:pyramid_eye_target,distance=4..6] glowing 10 0 true
execute if score @s wonders.timer matches 16 run effect give @e[type=#wonders:pyramid_eye_target,distance=6..8] glowing 10 0 true
execute if score @s wonders.timer matches 15 run effect give @e[type=#wonders:pyramid_eye_target,distance=8..10] glowing 10 0 true
execute if score @s wonders.timer matches 14 run effect give @e[type=#wonders:pyramid_eye_target,distance=10..12] glowing 10 0 true
execute if score @s wonders.timer matches 13 run effect give @e[type=#wonders:pyramid_eye_target,distance=12..14] glowing 10 0 true
execute if score @s wonders.timer matches 12 run effect give @e[type=#wonders:pyramid_eye_target,distance=14..16] glowing 10 0 true
execute if score @s wonders.timer matches 11 run effect give @e[type=#wonders:pyramid_eye_target,distance=16..18] glowing 10 0 true
execute if score @s wonders.timer matches 10 run effect give @e[type=#wonders:pyramid_eye_target,distance=18..20] glowing 10 0 true
execute if score @s wonders.timer matches 9 run effect give @e[type=#wonders:pyramid_eye_target,distance=20..22] glowing 10 0 true
execute if score @s wonders.timer matches 8 run effect give @e[type=#wonders:pyramid_eye_target,distance=22..24] glowing 10 0 true
execute if score @s wonders.timer matches 7 run effect give @e[type=#wonders:pyramid_eye_target,distance=24..26] glowing 10 0 true
execute if score @s wonders.timer matches 6 run effect give @e[type=#wonders:pyramid_eye_target,distance=26..28] glowing 10 0 true
execute if score @s wonders.timer matches 5 run effect give @e[type=#wonders:pyramid_eye_target,distance=28..30] glowing 10 0 true
execute if score @s wonders.timer matches 4 run effect give @e[type=#wonders:pyramid_eye_target,distance=30..32] glowing 10 0 true
execute if score @s wonders.timer matches 3 run effect give @e[type=#wonders:pyramid_eye_target,distance=32..34] glowing 10 0 true
execute if score @s wonders.timer matches 2 run effect give @e[type=#wonders:pyramid_eye_target,distance=34..36] glowing 10 0 true
execute if score @s wonders.timer matches 1 run effect give @e[type=#wonders:pyramid_eye_target,distance=36..38] glowing 10 0 true