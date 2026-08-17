execute at @s run summon lightning_bolt ~ ~ ~
execute at @s if entity @s[y_rotation=0] run setblock ^2 ^4 ^-2 waxed_copper_golem_statue[copper_golem_pose=star,facing=north]
execute at @s if entity @s[y_rotation=90] run setblock ^2 ^4 ^-2 waxed_copper_golem_statue[copper_golem_pose=star,facing=east]
execute at @s if entity @s[y_rotation=180] run setblock ^2 ^4 ^-2 waxed_copper_golem_statue[copper_golem_pose=star,facing=south]
execute at @s if entity @s[y_rotation=270] run setblock ^2 ^4 ^-2 waxed_copper_golem_statue[copper_golem_pose=star,facing=west]
execute at @s run summon marker ^2 ^4 ^-2 {Tags:["wonders.statue.reward","wonders.ticked"]}
bossbar set wonders:statue visible false
kill @s 