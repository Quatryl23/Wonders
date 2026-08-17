tp @s ~ ~ ~ ~6 ~
particle dragon_breath ^ ^0.3 ^0.3
execute if entity @s[tag=wonders.temple.baby_zoglin,scores={wonders.timer=0}] run function wonders:temple/summon_baby_zoglin
execute if entity @s[tag=wonders.temple.zoglin_jockey,scores={wonders.timer=0}] run function wonders:temple/summon_zoglin_jockey