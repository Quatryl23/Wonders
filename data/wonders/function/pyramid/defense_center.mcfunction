execute unless entity @s[tag=wonders.pyramid.defense_center.prepared] run function wonders:pyramid/prepare_center
execute if entity @p[distance=..5,gamemode=!spectator] run return run function wonders:pyramid/end_defense_center
bossbar set wonders:pyramid_center players @a[tag=wonders.does_not_exist]
execute unless entity @p[distance=..200,gamemode=!spectator] run bossbar set wonders:pyramid_center value 0
execute unless entity @p[distance=..200,gamemode=!spectator] run return fail
function wonders:pyramid/calculate_center_distance
bossbar set wonders:pyramid_center players @a[tag=wonders.pyramid.c0,gamemode=!spectator]
execute unless entity @a[tag=wonders.pyramid.c1,gamemode=!spectator] run bossbar set wonders:pyramid_center value 0
execute if entity @a[tag=wonders.pyramid.c1,gamemode=!spectator] run bossbar set wonders:pyramid_center value 1
execute if entity @a[tag=wonders.pyramid.c2,gamemode=!spectator] run bossbar set wonders:pyramid_center value 2
execute if entity @a[tag=wonders.pyramid.c3,gamemode=!spectator] run bossbar set wonders:pyramid_center value 3
execute if entity @a[tag=wonders.pyramid.c4,gamemode=!spectator] run bossbar set wonders:pyramid_center value 4
execute if entity @a[tag=wonders.pyramid.c5,gamemode=!spectator] run bossbar set wonders:pyramid_center value 5
execute if entity @a[tag=wonders.pyramid.c6,gamemode=!spectator] run bossbar set wonders:pyramid_center value 6
effect give @a[tag=wonders.pyramid.c5,gamemode=!spectator] mining_fatigue 1 4 true
effect give @a[tag=wonders.pyramid.c4,gamemode=!spectator] mining_fatigue 1 3 true
effect give @a[tag=wonders.pyramid.c3,gamemode=!spectator] mining_fatigue 1 2 true
effect give @a[tag=wonders.pyramid.c2,gamemode=!spectator] mining_fatigue 1 1 true
effect give @a[tag=wonders.pyramid.c1,gamemode=!spectator] mining_fatigue 1 0 true
tag @a[tag=wonders.pyramid.c6] remove wonders.pyramid.c6
tag @a[tag=wonders.pyramid.c5] remove wonders.pyramid.c5
tag @a[tag=wonders.pyramid.c4] remove wonders.pyramid.c4
tag @a[tag=wonders.pyramid.c3] remove wonders.pyramid.c3
tag @a[tag=wonders.pyramid.c2] remove wonders.pyramid.c2
tag @a[tag=wonders.pyramid.c1] remove wonders.pyramid.c1
tag @a[tag=wonders.pyramid.c0] remove wonders.pyramid.c0