execute unless entity @s[tag=wonders.statue.reward.rotation_set] if block ~ ~ ~ waxed_copper_golem_statue[facing=north] run tag @s add wonders.statue.reward.facing_north
execute unless entity @s[tag=wonders.statue.reward.rotation_set] if block ~ ~ ~ waxed_copper_golem_statue[facing=east] run tag @s add wonders.statue.reward.facing_east
execute unless entity @s[tag=wonders.statue.reward.rotation_set] if block ~ ~ ~ waxed_copper_golem_statue[facing=south] run tag @s add wonders.statue.reward.facing_south
execute unless entity @s[tag=wonders.statue.reward.rotation_set] if block ~ ~ ~ waxed_copper_golem_statue[facing=west] run tag @s add wonders.statue.reward.facing_west
execute unless entity @s[tag=wonders.statue.reward.rotation_set] run tag @s add wonders.statue.reward.rotation_set

execute at @s[tag=wonders.statue.reward.facing_north] if block ~ ~ ~ copper_golem_statue run setblock ~ ~ ~ waxed_copper_golem_statue[copper_golem_pose=star,facing=north]
execute at @s[tag=wonders.statue.reward.facing_east] if block ~ ~ ~ copper_golem_statue run setblock ~ ~ ~ waxed_copper_golem_statue[copper_golem_pose=star,facing=east]
execute at @s[tag=wonders.statue.reward.facing_south] if block ~ ~ ~ copper_golem_statue run setblock ~ ~ ~ waxed_copper_golem_statue[copper_golem_pose=star,facing=south]
execute at @s[tag=wonders.statue.reward.facing_west] if block ~ ~ ~ copper_golem_statue run setblock ~ ~ ~ waxed_copper_golem_statue[copper_golem_pose=star,facing=west]

execute at @s[tag=wonders.statue.reward.facing_north] if block ~ ~ ~ waxed_copper_golem_statue unless block ~ ~ ~ waxed_copper_golem_statue[copper_golem_pose=star] run setblock ~ ~ ~ waxed_copper_golem_statue[copper_golem_pose=star,facing=north]
execute at @s[tag=wonders.statue.reward.facing_east] if block ~ ~ ~ waxed_copper_golem_statue unless block ~ ~ ~ waxed_copper_golem_statue[copper_golem_pose=star] run setblock ~ ~ ~ waxed_copper_golem_statue[copper_golem_pose=star,facing=east]
execute at @s[tag=wonders.statue.reward.facing_south] if block ~ ~ ~ waxed_copper_golem_statue unless block ~ ~ ~ waxed_copper_golem_statue[copper_golem_pose=star] run setblock ~ ~ ~ waxed_copper_golem_statue[copper_golem_pose=star,facing=south]
execute at @s[tag=wonders.statue.reward.facing_west] if block ~ ~ ~ waxed_copper_golem_statue unless block ~ ~ ~ waxed_copper_golem_statue[copper_golem_pose=star] run setblock ~ ~ ~ waxed_copper_golem_statue[copper_golem_pose=star,facing=west]

execute at @s if block ~ ~ ~ waxed_copper_golem_statue run tag @s remove wonders.statue.reward.mined
execute if entity @s[tag=wonders.statue.reward.mined] at @s run execute as @n[type=item,nbt={Item:{id:"minecraft:waxed_copper_golem_statue",count:1,"components":{"minecraft:block_state":{copper_golem_pose:star}}}}] run function wonders:item/statue/broken
execute if entity @s[tag=wonders.statue.reward.mined] run kill @s

execute at @s[tag=!wonders.statue.reward.mined] at @s run particle happy_villager ~ ~ ~ 0.2 0.2 0.2 1 1 force

tag @s add wonders.statue.reward.mined