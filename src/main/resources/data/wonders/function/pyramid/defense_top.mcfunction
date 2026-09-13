execute unless entity @s[tag=wonders.pyramid.defense_top.prepared] run function wonders:pyramid/prepare_top
execute if entity @p[distance=..5,gamemode=!spectator] run return run function wonders:pyramid/end_defense_top
bossbar set wonders:pyramid_top players @a[tag=wonders.does_not_exist]
execute unless entity @p[distance=..200,gamemode=!spectator] run bossbar set wonders:pyramid_top value 0
execute unless entity @p[distance=..200,gamemode=!spectator] run return fail
function wonders:pyramid/calculate_top_distance
bossbar set wonders:pyramid_top players @a[tag=wonders.pyramid.t0,gamemode=!spectator]
execute unless entity @a[tag=wonders.pyramid.t1,gamemode=!spectator] run bossbar set wonders:pyramid_top value 0
execute if entity @a[tag=wonders.pyramid.t1,gamemode=!spectator] run bossbar set wonders:pyramid_top value 1
execute if entity @a[tag=wonders.pyramid.t2,gamemode=!spectator] run bossbar set wonders:pyramid_top value 2
execute if entity @a[tag=wonders.pyramid.t3,gamemode=!spectator] run bossbar set wonders:pyramid_top value 3
execute if entity @a[tag=wonders.pyramid.t4,gamemode=!spectator] run bossbar set wonders:pyramid_top value 4
execute if entity @a[tag=wonders.pyramid.t5,gamemode=!spectator] run bossbar set wonders:pyramid_top value 5
execute if entity @a[tag=wonders.pyramid.t6,gamemode=!spectator] run bossbar set wonders:pyramid_top value 6
execute if predicate {condition:"minecraft:random_chance",chance:0.0015} run effect give @a[tag=wonders.pyramid.t5,gamemode=!spectator] blindness 10 0 true
execute if predicate {condition:"minecraft:random_chance",chance:0.00125} run effect give @a[tag=wonders.pyramid.t4,gamemode=!spectator] blindness 10 0 true
execute if predicate {condition:"minecraft:random_chance",chance:0.001} run effect give @a[tag=wonders.pyramid.t3,gamemode=!spectator] blindness 10 0 true
execute if predicate {condition:"minecraft:random_chance",chance:0.00075} run effect give @a[tag=wonders.pyramid.t2,gamemode=!spectator] blindness 10 0 true
execute if predicate {condition:"minecraft:random_chance",chance:0.0005} run effect give @a[tag=wonders.pyramid.t1,gamemode=!spectator] blindness 10 0 true
tag @a[tag=wonders.pyramid.t6] remove wonders.pyramid.t6
tag @a[tag=wonders.pyramid.t5] remove wonders.pyramid.t5
tag @a[tag=wonders.pyramid.t4] remove wonders.pyramid.t4
tag @a[tag=wonders.pyramid.t3] remove wonders.pyramid.t3
tag @a[tag=wonders.pyramid.t2] remove wonders.pyramid.t2
tag @a[tag=wonders.pyramid.t1] remove wonders.pyramid.t1
tag @a[tag=wonders.pyramid.t0] remove wonders.pyramid.t0
