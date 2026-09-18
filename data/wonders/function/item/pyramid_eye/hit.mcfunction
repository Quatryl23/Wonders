execute as @n[tag=wonders.item.pyramid_eye] if entity @s[tag=wonders.item.pyramid_eye.return] run return fail
tag @n[tag=wonders.item.pyramid_eye] add wonders.item.pyramid_eye.return
execute as @n[tag=wonders.item.pyramid_eye] at @s run function wonders:item/pyramid_eye/new_eye
damage @s 4 player_attack by @n[tag=wonders.item.pyramid_eye] from @p[tag=wonders.item.pyramid_eye.owner]
effect give @s glowing 10 0 true
playsound minecraft:entity.ender_eye.death player @a ~ ~ ~ 2 0.31415
execute unless entity @s[type=#wonders:pyramid_eye_target] run return fail
tag @s add wonders.item.pyramid_eye.damaged
summon marker ~ ~ ~ {Tags:["wonders.ticked","wonders.timed","wonders.unstable","wonders.item.pyramid_eye.hit"]}
execute as @n[tag=wonders.item.pyramid_eye.hit] run function wonders:item/pyramid_eye/expand_hit