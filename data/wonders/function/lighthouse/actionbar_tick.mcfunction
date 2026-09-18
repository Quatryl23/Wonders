execute unless score @s wonders.timer matches 0 run return fail
tag @s remove wonders.timed
tag @s remove wonders.ticked
tag @s remove wonders.lighthouse.actionbar
scoreboard players reset @s wonders.timer