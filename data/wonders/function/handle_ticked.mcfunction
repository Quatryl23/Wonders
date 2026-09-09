execute if entity @s[tag=wonders.timed] run function wonders:handle_timed
execute if entity @s[tag=wonders.item.statue] if entity @e[distance=..100] run function wonders:item/statue/ability
execute if entity @s[tag=wonders.item.gardens_hoe.boosted] run function wonders:item/gardens_hoe/boost_tick
execute if entity @s[tag=wonders.item.mausoleum_jar] run function wonders:item/mausoleum_jar/tick
execute if entity @s[tag=wonders.item.colossus_fire.lighter] run function wonders:item/colossus_fire/ability
execute if entity @s[tag=wonders.item.colossus_fire.light_timer] run function wonders:item/colossus_fire/light_timer
execute if entity @s[tag=wonders.pyramid.defense] run function wonders:pyramid/defense
execute if entity @s[tag=wonders.statue.reward] if entity @p[distance=..100,gamemode=!spectator] run function wonders:statue/reward
execute if entity @s[tag=wonders.statue.health_checker] if entity @p[distance=..100,gamemode=!spectator] run function wonders:statue/health_checker
execute if entity @s[tag=wonders.temple.artemis_statue] if entity @p[distance=..5,gamemode=!spectator] unless entity @n[tag=wonders.temple.artemis] run function wonders:temple/prepare_spawn
execute if entity @s[tag=wonders.temple.spawning_artemis,scores={wonders.timer=0}] run function wonders:temple/spawn
execute if entity @s[tag=wonders.temple.spawn_animation] run function wonders:temple/spawn_animation
execute if entity @s[tag=wonders.temple.artemis] run function wonders:temple/ability
execute if entity @s[tag=wonders.temple.artemis_home] unless entity @n[tag=wonders.temple.artemis] run function wonders:temple/fight_over
execute if entity @s[tag=wonders.temple.arrow_rain] run particle firework ^ ^ ^
execute if entity @s[tag=wonders.temple.arrow_rain_main] if entity @s[scores={wonders.timer=0}] run function wonders:temple/arrow_rain
execute if entity @s[tag=wonders.temple.bush] run function wonders:temple/bush_particle
execute if entity @s[tag=wonders.temple.summon] run function wonders:temple/summon
execute if entity @s[tag=wonders.colossus.idle] run function wonders:colossus/idle_tick
execute if entity @s[tag=wonders.colossus.game] run bossbar set wonders:colossus players @a[distance=..100]
execute if entity @s[tag=wonders.colossus.block] run function wonders:colossus/block_tick
execute if entity @s[tag=wonders.colossus.light] run function wonders:colossus/light_tick
execute if entity @s[tag=wonders.gardens.starting_spot] run bossbar set wonders:gardens players @a[distance=..100]
execute if entity @s[tag=wonders.mausoleum.start] if entity @p[distance=..5,gamemode=!spectator] run function wonders:mausoleum/prepare_start
execute if entity @s[tag=wonders.mausoleum.fight] run function wonders:mausoleum/fight
execute if entity @s[tag=wonders.mausoleum.fight,tag=wonders.mausoleum.wave_4,tag=!wonders.mausoleum.wave_5,tag=!wonders.mausoleum.fighting] run function wonders:mausoleum/wave_5
execute if entity @s[tag=wonders.mausoleum.fight,tag=wonders.mausoleum.wave_3,tag=!wonders.mausoleum.wave_4,tag=!wonders.mausoleum.fighting] run function wonders:mausoleum/wave_4
execute if entity @s[tag=wonders.mausoleum.fight,tag=wonders.mausoleum.wave_2,tag=!wonders.mausoleum.wave_3,tag=!wonders.mausoleum.fighting] run function wonders:mausoleum/wave_3
execute if entity @s[tag=wonders.mausoleum.fight,tag=wonders.mausoleum.wave_1,tag=!wonders.mausoleum.wave_2,tag=!wonders.mausoleum.fighting] run function wonders:mausoleum/wave_2
execute if entity @s[tag=wonders.mausoleum.fight,tag=!wonders.mausoleum.wave_1,tag=!wonders.mausoleum.fighting] run function wonders:mausoleum/wave_1
execute if entity @s[tag=wonders.mausoleum.fight] unless entity @p[distance=..20,gamemode=!spectator] run function wonders:mausoleum/loss
execute if entity @s[tag=wonders.mausoleum.fight,scores={wonders.mausoleum.fight=0}] run function wonders:mausoleum/wave_completed