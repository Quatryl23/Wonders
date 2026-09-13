summon eye_of_ender ~ ~ ~ {Tags:["wonders.item.pyramid_eye","wonders.ticked","wonders.timed","wonders.item.pyramid_eye.new"]}
execute if entity @s[tag=wonders.item.pyramid_eye.return] run tag @n[tag=wonders.item.pyramid_eye.new] add wonders.item.pyramid_eye.return
data modify entity @n[tag=wonders.item.pyramid_eye.new] Item set from entity @s Item
scoreboard players set @n[tag=wonders.item.pyramid_eye.new] wonders.timer 11
execute as @n[tag=wonders.item.pyramid_eye.new] at @s run function wonders:item/pyramid_eye/target_homing
tag @n[tag=wonders.item.pyramid_eye.new] remove wonders.item.pyramid_eye.new
kill @s