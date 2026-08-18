execute unless entity @s[tag=wonders.item.statue.rotation_set] if block ~ ~ ~ waxed_copper_golem_statue[facing=north] run tag @s add wonders.item.statue.facing_north
execute unless entity @s[tag=wonders.item.statue.rotation_set] if block ~ ~ ~ waxed_copper_golem_statue[facing=east] run tag @s add wonders.item.statue.facing_east
execute unless entity @s[tag=wonders.item.statue.rotation_set] if block ~ ~ ~ waxed_copper_golem_statue[facing=south] run tag @s add wonders.item.statue.facing_south
execute unless entity @s[tag=wonders.item.statue.rotation_set] if block ~ ~ ~ waxed_copper_golem_statue[facing=west] run tag @s add wonders.item.statue.facing_west
execute unless entity @s[tag=wonders.item.statue.rotation_set] run tag @s add wonders.item.statue.rotation_set

execute at @s[tag=wonders.item.statue.facing_north] if block ~ ~ ~ copper_golem_statue run setblock ~ ~ ~ waxed_copper_golem_statue[copper_golem_pose=star,facing=north]{components:{"minecraft:custom_data":{"wonders.item.statue":true}}}
execute at @s[tag=wonders.item.statue.facing_east] if block ~ ~ ~ copper_golem_statue run setblock ~ ~ ~ waxed_copper_golem_statue[copper_golem_pose=star,facing=east]{components:{"minecraft:custom_data":{"wonders.item.statue":true}}}
execute at @s[tag=wonders.item.statue.facing_south] if block ~ ~ ~ copper_golem_statue run setblock ~ ~ ~ waxed_copper_golem_statue[copper_golem_pose=star,facing=south]{components:{"minecraft:custom_data":{"wonders.item.statue":true}}}
execute at @s[tag=wonders.item.statue.facing_west] if block ~ ~ ~ copper_golem_statue run setblock ~ ~ ~ waxed_copper_golem_statue[copper_golem_pose=star,facing=west]{components:{"minecraft:custom_data":{"wonders.item.statue":true}}}

execute at @s[tag=wonders.item.statue.facing_north] if block ~ ~ ~ waxed_copper_golem_statue unless block ~ ~ ~ waxed_copper_golem_statue[copper_golem_pose=star] run setblock ~ ~ ~ waxed_copper_golem_statue[copper_golem_pose=star,facing=north]{components:{"minecraft:custom_data":{"wonders.item.statue":true}}}
execute at @s[tag=wonders.item.statue.facing_east] if block ~ ~ ~ waxed_copper_golem_statue unless block ~ ~ ~ waxed_copper_golem_statue[copper_golem_pose=star] run setblock ~ ~ ~ waxed_copper_golem_statue[copper_golem_pose=star,facing=east]{components:{"minecraft:custom_data":{"wonders.item.statue":true}}}
execute at @s[tag=wonders.item.statue.facing_south] if block ~ ~ ~ waxed_copper_golem_statue unless block ~ ~ ~ waxed_copper_golem_statue[copper_golem_pose=star] run setblock ~ ~ ~ waxed_copper_golem_statue[copper_golem_pose=star,facing=south]{components:{"minecraft:custom_data":{"wonders.item.statue":true}}}
execute at @s[tag=wonders.item.statue.facing_west] if block ~ ~ ~ waxed_copper_golem_statue unless block ~ ~ ~ waxed_copper_golem_statue[copper_golem_pose=star] run setblock ~ ~ ~ waxed_copper_golem_statue[copper_golem_pose=star,facing=west]{components:{"minecraft:custom_data":{"wonders.item.statue":true}}}

execute at @s if data block ~ ~ ~ components.minecraft:custom_data."wonders.item.statue" run tag @s remove wonders.item.statue.mined
execute if entity @s[tag=wonders.item.statue.mined] at @s run execute as @n[type=item,nbt={Item:{id:"minecraft:waxed_copper_golem_statue",count:1,"components":{"minecraft:block_state":{copper_golem_pose:star}}}}] run function wonders:item/statue/broken
execute if entity @s[tag=wonders.item.statue.mined] run kill @s

execute as @s[tag=wonders.item.statue] at @s run function wonders:item/statue/particle_circle

execute at @s[tag=!wonders.item.statue.mined] as @s[tag=!wonders.timed,tag=wonders.item.statue] run scoreboard players set @s wonders.timer 100
execute at @s[tag=!wonders.item.statue.mined] as @s[tag=!wonders.timed,tag=wonders.item.statue] run tag @s add wonders.timed
execute at @s[tag=!wonders.item.statue.mined] as @s[tag=wonders.item.statue,scores={wonders.timer=40}] at @s run playsound block.note_block.harp neutral @a ^ ^ ^ 1 1
execute at @s[tag=!wonders.item.statue.mined] as @s[tag=wonders.item.statue,scores={wonders.timer=20}] at @s run playsound block.note_block.harp neutral @a ^ ^ ^ 1 1.3
execute at @s[tag=!wonders.item.statue.mined] as @s[tag=wonders.item.statue,scores={wonders.timer=0}] at @s at @e[type=#wonders:attacked_by_statue,distance=..5] run summon lightning_bolt ~ ~ ~
execute at @s[tag=!wonders.item.statue.mined] as @s[tag=wonders.item.statue,scores={wonders.timer=0}] run playsound minecraft:entity.copper_golem.death neutral @a ^ ^ ^ 1 0.8
execute at @s[tag=!wonders.item.statue.mined] as @s[tag=wonders.item.statue,scores={wonders.timer=0}] run scoreboard players set @s wonders.timer 100

tag @s add wonders.item.statue.mined