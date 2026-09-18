fill ~ ~-1 ~ ~ ~-1 ~ air replace soul_soil
setblock ~ ~-1 ~ netherrack destroy
fill ~ ~ ~ ~ ~ ~ fire replace #replaceable
tag @e[tag=wonders.lighthouse.center_fire,distance=..0.1] remove wonders.lighthouse.fire
execute as @e[tag=wonders.lighthouse.fire,distance=..0.1] unless entity @s[tag=wonders.lighthouse.center_fire] run kill @s