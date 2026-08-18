execute at @s[tag=!wonders.statue.summoned] run title @a[distance=..25] actionbar "§4Kill the Copper golems"
execute at @s[tag=!wonders.statue.summoned] if entity @s[y_rotation=0] run setblock ^2 ^4 ^-2 waxed_copper_golem_statue[copper_golem_pose=star,facing=north]
execute at @s[tag=!wonders.statue.summoned] if entity @s[y_rotation=90] run setblock ^2 ^4 ^-2 waxed_copper_golem_statue[copper_golem_pose=star,facing=east]
execute at @s[tag=!wonders.statue.summoned] if entity @s[y_rotation=180] run setblock ^2 ^4 ^-2 waxed_copper_golem_statue[copper_golem_pose=star,facing=south]
execute at @s[tag=!wonders.statue.summoned] if entity @s[y_rotation=270] run setblock ^2 ^4 ^-2 waxed_copper_golem_statue[copper_golem_pose=star,facing=west]
execute at @s[tag=!wonders.statue.summoned] run summon marker ^2 ^5 ^-2 {Tags:["wonders.statue.statue_golem"]}
execute at @s if entity @e[tag=wonders.statue.defend,distance=..200] run particle enchant ^-2.2 ^7.3 ^-3 0.1 0 0.1 3 10 force
execute at @s if entity @e[tag=wonders.statue.defend,distance=..200] run effect give @p[gamemode=!creative,distance=..25] minecraft:mining_fatigue 1 4 true
execute at @s[tag=!wonders.statue.summoned] run summon copper_golem ^2 ^-3 ^-7 {Tags:["wonders.statue.defend","wonders.statue.defend_fire","wonders.ticked","wonders.timed"],attributes:[{id:"max_health",base:60},{id:"movement_speed",base:0.1}],active_effects:[{id:"minecraft:resistance",amplifier:4,duration:40,show_particles:0b}]}
execute at @s[tag=!wonders.statue.summoned] run summon copper_golem ^2 ^-3 ^-14 {Tags:["wonders.statue.defend","wonders.statue.defend_damage","wonders.ticked","wonders.timed"],attributes:[{id:"max_health",base:60},{id:"movement_speed",base:0.1}],active_effects:[{id:"minecraft:resistance",amplifier:4,duration:40,show_particles:0b}]}
execute at @s[tag=!wonders.statue.summoned] run summon copper_golem ^-2 ^-3 ^-7 {Tags:["wonders.statue.defend","wonders.statue.defend_slowness","wonders.ticked","wonders.timed"],attributes:[{id:"max_health",base:60},{id:"movement_speed",base:0.1}],active_effects:[{id:"minecraft:resistance",amplifier:4,duration:40,show_particles:0b}]}
execute at @s[tag=!wonders.statue.summoned] run summon copper_golem ^-2 ^-3 ^-14 {Tags:["wonders.statue.defend","wonders.statue.defend_lightning","wonders.ticked","wonders.timed"],attributes:[{id:"max_health",base:60},{id:"movement_speed",base:0.1}],active_effects:[{id:"minecraft:resistance",amplifier:4,duration:40,show_particles:0b}]}
execute at @s[tag=!wonders.statue.summoned] if entity @s[tag=wonders.statue.stage_2] run summon copper_golem ^-5 ^5 ^-19 {Tags:["wonders.statue.defend","wonders.statue.defend_slowness","wonders.ticked","wonders.timed"],attributes:[{id:"max_health",base:60},{id:"movement_speed",base:0.1}],active_effects:[{id:"minecraft:resistance",amplifier:4,duration:40,show_particles:0b}]}
execute at @s[tag=!wonders.statue.summoned] if entity @s[tag=wonders.statue.stage_3] run summon copper_golem ^5 ^5 ^-19 {Tags:["wonders.statue.defend","wonders.statue.defend_lightning","wonders.ticked","wonders.timed"],attributes:[{id:"max_health",base:60},{id:"movement_speed",base:0.1}],active_effects:[{id:"minecraft:resistance",amplifier:4,duration:40,show_particles:0b}]}
execute at @s[tag=!wonders.statue.summoned] if entity @s[tag=wonders.statue.stage_4] run summon copper_golem ^-5 ^5 ^5 {Tags:["wonders.statue.defend","wonders.statue.defend_fire","wonders.ticked","wonders.timed"],attributes:[{id:"max_health",base:60},{id:"movement_speed",base:0.1}],active_effects:[{id:"minecraft:resistance",amplifier:4,duration:40,show_particles:0b}]}
execute at @s[tag=!wonders.statue.summoned] if entity @s[tag=wonders.statue.stage_4] run summon copper_golem ^5 ^5 ^5 {Tags:["wonders.statue.defend","wonders.statue.defend_damage","wonders.ticked","wonders.timed"],attributes:[{id:"max_health",base:60},{id:"movement_speed",base:0.1}],active_effects:[{id:"minecraft:resistance",amplifier:4,duration:40,show_particles:0b}]}
execute at @s[tag=!wonders.statue.summoned] run summon lightning_bolt ^2 ^-3 ^-7
execute at @s[tag=!wonders.statue.summoned] run summon lightning_bolt ^2 ^-3 ^-14
execute at @s[tag=!wonders.statue.summoned] run summon lightning_bolt ^-2 ^-3 ^-7
execute at @s[tag=!wonders.statue.summoned] run summon lightning_bolt ^-2 ^-3 ^-14
execute at @s[tag=!wonders.statue.summoned] if entity @s[tag=wonders.statue.stage_2] run summon lightning_bolt ^-5 ^5 ^-19
execute at @s[tag=!wonders.statue.summoned] if entity @s[tag=wonders.statue.stage_3] run summon lightning_bolt ^5 ^5 ^-19
execute at @s[tag=!wonders.statue.summoned] if entity @s[tag=wonders.statue.stage_4] run summon lightning_bolt ^-5 ^5 ^5
execute at @s[tag=!wonders.statue.summoned] if entity @s[tag=wonders.statue.stage_4] run summon lightning_bolt ^5 ^5 ^5
execute at @s[tag=!wonders.statue.summoned] run scoreboard players set @n[tag=wonders.statue.defend_damage] wonders.timer 100
execute at @s[tag=!wonders.statue.summoned] run scoreboard players set @n[tag=wonders.statue.defend_lightning] wonders.timer 100
execute at @s[tag=!wonders.statue.summoned] run scoreboard players set @n[tag=wonders.statue.defend_fire] wonders.timer 100
execute at @s run execute as @e[tag=wonders.statue.defend_damage] at @s run particle instant_effect{color:[0.490,0.000,0.000]} ^3 ^ ^0
execute at @s run execute as @e[tag=wonders.statue.defend_damage] at @s run particle instant_effect{color:[0.490,0.000,0.000]} ^2.853 ^ ^0.927
execute at @s run execute as @e[tag=wonders.statue.defend_damage] at @s run particle instant_effect{color:[0.490,0.000,0.000]} ^2.427 ^ ^1.763
execute at @s run execute as @e[tag=wonders.statue.defend_damage] at @s run particle instant_effect{color:[0.490,0.000,0.000]} ^1.763 ^ ^2.427
execute at @s run execute as @e[tag=wonders.statue.defend_damage] at @s run particle instant_effect{color:[0.490,0.000,0.000]} ^0.927 ^ ^2.853
execute at @s run execute as @e[tag=wonders.statue.defend_damage] at @s run particle instant_effect{color:[0.490,0.000,0.000]} ^0 ^ ^3
execute at @s run execute as @e[tag=wonders.statue.defend_damage] at @s run particle instant_effect{color:[0.490,0.000,0.000]} ^-0.927 ^ ^2.853
execute at @s run execute as @e[tag=wonders.statue.defend_damage] at @s run particle instant_effect{color:[0.490,0.000,0.000]} ^-1.763 ^ ^2.427
execute at @s run execute as @e[tag=wonders.statue.defend_damage] at @s run particle instant_effect{color:[0.490,0.000,0.000]} ^-2.427 ^ ^1.763
execute at @s run execute as @e[tag=wonders.statue.defend_damage] at @s run particle instant_effect{color:[0.490,0.000,0.000]} ^-2.853 ^ ^0.927
execute at @s run execute as @e[tag=wonders.statue.defend_damage] at @s run particle instant_effect{color:[0.490,0.000,0.000]} ^-3 ^ ^0
execute at @s run execute as @e[tag=wonders.statue.defend_damage] at @s run particle instant_effect{color:[0.490,0.000,0.000]} ^-2.853 ^ ^-0.927
execute at @s run execute as @e[tag=wonders.statue.defend_damage] at @s run particle instant_effect{color:[0.490,0.000,0.000]} ^-2.427 ^ ^-1.763
execute at @s run execute as @e[tag=wonders.statue.defend_damage] at @s run particle instant_effect{color:[0.490,0.000,0.000]} ^-1.763 ^ ^-2.427
execute at @s run execute as @e[tag=wonders.statue.defend_damage] at @s run particle instant_effect{color:[0.490,0.000,0.000]} ^-0.927 ^ ^-2.853
execute at @s run execute as @e[tag=wonders.statue.defend_damage] at @s run particle instant_effect{color:[0.490,0.000,0.000]} ^0 ^ ^-3
execute at @s run execute as @e[tag=wonders.statue.defend_damage] at @s run particle instant_effect{color:[0.490,0.000,0.000]} ^0.927 ^ ^-2.853
execute at @s run execute as @e[tag=wonders.statue.defend_damage] at @s run particle instant_effect{color:[0.490,0.000,0.000]} ^1.763 ^ ^-2.427
execute at @s run execute as @e[tag=wonders.statue.defend_damage] at @s run particle instant_effect{color:[0.490,0.000,0.000]} ^2.427 ^ ^-1.763
execute at @s run execute as @e[tag=wonders.statue.defend_damage] at @s run particle instant_effect{color:[0.490,0.000,0.000]} ^2.853 ^ ^-0.927
execute at @s run execute as @e[tag=wonders.statue.defend_fire] at @s run particle instant_effect{color:[1.000,0.471,0.012]} ^3 ^ ^0
execute at @s run execute as @e[tag=wonders.statue.defend_fire] at @s run particle instant_effect{color:[1.000,0.471,0.012]} ^2.853 ^ ^0.927
execute at @s run execute as @e[tag=wonders.statue.defend_fire] at @s run particle instant_effect{color:[1.000,0.471,0.012]} ^2.427 ^ ^1.763
execute at @s run execute as @e[tag=wonders.statue.defend_fire] at @s run particle instant_effect{color:[1.000,0.471,0.012]} ^1.763 ^ ^2.427
execute at @s run execute as @e[tag=wonders.statue.defend_fire] at @s run particle instant_effect{color:[1.000,0.471,0.012]} ^0.927 ^ ^2.853
execute at @s run execute as @e[tag=wonders.statue.defend_fire] at @s run particle instant_effect{color:[1.000,0.471,0.012]} ^0 ^ ^3
execute at @s run execute as @e[tag=wonders.statue.defend_fire] at @s run particle instant_effect{color:[1.000,0.471,0.012]} ^-0.927 ^ ^2.853
execute at @s run execute as @e[tag=wonders.statue.defend_fire] at @s run particle instant_effect{color:[1.000,0.471,0.012]} ^-1.763 ^ ^2.427
execute at @s run execute as @e[tag=wonders.statue.defend_fire] at @s run particle instant_effect{color:[1.000,0.471,0.012]} ^-2.427 ^ ^1.763
execute at @s run execute as @e[tag=wonders.statue.defend_fire] at @s run particle instant_effect{color:[1.000,0.471,0.012]} ^-2.853 ^ ^0.927
execute at @s run execute as @e[tag=wonders.statue.defend_fire] at @s run particle instant_effect{color:[1.000,0.471,0.012]} ^-3 ^ ^0
execute at @s run execute as @e[tag=wonders.statue.defend_fire] at @s run particle instant_effect{color:[1.000,0.471,0.012]} ^-2.853 ^ ^-0.927
execute at @s run execute as @e[tag=wonders.statue.defend_fire] at @s run particle instant_effect{color:[1.000,0.471,0.012]} ^-2.427 ^ ^-1.763
execute at @s run execute as @e[tag=wonders.statue.defend_fire] at @s run particle instant_effect{color:[1.000,0.471,0.012]} ^-1.763 ^ ^-2.427
execute at @s run execute as @e[tag=wonders.statue.defend_fire] at @s run particle instant_effect{color:[1.000,0.471,0.012]} ^-0.927 ^ ^-2.853
execute at @s run execute as @e[tag=wonders.statue.defend_fire] at @s run particle instant_effect{color:[1.000,0.471,0.012]} ^0 ^ ^-3
execute at @s run execute as @e[tag=wonders.statue.defend_fire] at @s run particle instant_effect{color:[1.000,0.471,0.012]} ^0.927 ^ ^-2.853
execute at @s run execute as @e[tag=wonders.statue.defend_fire] at @s run particle instant_effect{color:[1.000,0.471,0.012]} ^1.763 ^ ^-2.427
execute at @s run execute as @e[tag=wonders.statue.defend_fire] at @s run particle instant_effect{color:[1.000,0.471,0.012]} ^2.427 ^ ^-1.763
execute at @s run execute as @e[tag=wonders.statue.defend_fire] at @s run particle instant_effect{color:[1.000,0.471,0.012]} ^2.853 ^ ^-0.927
execute at @s run execute as @e[tag=wonders.statue.defend_slowness] at @s run particle instant_effect{color:[0.349,0.373,0.522]} ^3 ^ ^0
execute at @s run execute as @e[tag=wonders.statue.defend_slowness] at @s run particle instant_effect{color:[0.349,0.373,0.522]} ^2.853 ^ ^0.927
execute at @s run execute as @e[tag=wonders.statue.defend_slowness] at @s run particle instant_effect{color:[0.349,0.373,0.522]} ^2.427 ^ ^1.763
execute at @s run execute as @e[tag=wonders.statue.defend_slowness] at @s run particle instant_effect{color:[0.349,0.373,0.522]} ^1.763 ^ ^2.427
execute at @s run execute as @e[tag=wonders.statue.defend_slowness] at @s run particle instant_effect{color:[0.349,0.373,0.522]} ^0.927 ^ ^2.853
execute at @s run execute as @e[tag=wonders.statue.defend_slowness] at @s run particle instant_effect{color:[0.349,0.373,0.522]} ^0 ^ ^3
execute at @s run execute as @e[tag=wonders.statue.defend_slowness] at @s run particle instant_effect{color:[0.349,0.373,0.522]} ^-0.927 ^ ^2.853
execute at @s run execute as @e[tag=wonders.statue.defend_slowness] at @s run particle instant_effect{color:[0.349,0.373,0.522]} ^-1.763 ^ ^2.427
execute at @s run execute as @e[tag=wonders.statue.defend_slowness] at @s run particle instant_effect{color:[0.349,0.373,0.522]} ^-2.427 ^ ^1.763
execute at @s run execute as @e[tag=wonders.statue.defend_slowness] at @s run particle instant_effect{color:[0.349,0.373,0.522]} ^-2.853 ^ ^0.927
execute at @s run execute as @e[tag=wonders.statue.defend_slowness] at @s run particle instant_effect{color:[0.349,0.373,0.522]} ^-3 ^ ^0
execute at @s run execute as @e[tag=wonders.statue.defend_slowness] at @s run particle instant_effect{color:[0.349,0.373,0.522]} ^-2.853 ^ ^-0.927
execute at @s run execute as @e[tag=wonders.statue.defend_slowness] at @s run particle instant_effect{color:[0.349,0.373,0.522]} ^-2.427 ^ ^-1.763
execute at @s run execute as @e[tag=wonders.statue.defend_slowness] at @s run particle instant_effect{color:[0.349,0.373,0.522]} ^-1.763 ^ ^-2.427
execute at @s run execute as @e[tag=wonders.statue.defend_slowness] at @s run particle instant_effect{color:[0.349,0.373,0.522]} ^-0.927 ^ ^-2.853
execute at @s run execute as @e[tag=wonders.statue.defend_slowness] at @s run particle instant_effect{color:[0.349,0.373,0.522]} ^0 ^ ^-3
execute at @s run execute as @e[tag=wonders.statue.defend_slowness] at @s run particle instant_effect{color:[0.349,0.373,0.522]} ^0.927 ^ ^-2.853
execute at @s run execute as @e[tag=wonders.statue.defend_slowness] at @s run particle instant_effect{color:[0.349,0.373,0.522]} ^1.763 ^ ^-2.427
execute at @s run execute as @e[tag=wonders.statue.defend_slowness] at @s run particle instant_effect{color:[0.349,0.373,0.522]} ^2.427 ^ ^-1.763
execute at @s run execute as @e[tag=wonders.statue.defend_slowness] at @s run particle instant_effect{color:[0.349,0.373,0.522]} ^2.853 ^ ^-0.927
execute at @s run execute as @e[tag=wonders.statue.defend_lightning] at @s run particle instant_effect{color:[1.000,1.000,0.588]} ^3 ^ ^0
execute at @s run execute as @e[tag=wonders.statue.defend_lightning] at @s run particle instant_effect{color:[1.000,1.000,0.588]} ^2.853 ^ ^0.927
execute at @s run execute as @e[tag=wonders.statue.defend_lightning] at @s run particle instant_effect{color:[1.000,1.000,0.588]} ^2.427 ^ ^1.763
execute at @s run execute as @e[tag=wonders.statue.defend_lightning] at @s run particle instant_effect{color:[1.000,1.000,0.588]} ^1.763 ^ ^2.427
execute at @s run execute as @e[tag=wonders.statue.defend_lightning] at @s run particle instant_effect{color:[1.000,1.000,0.588]} ^0.927 ^ ^2.853
execute at @s run execute as @e[tag=wonders.statue.defend_lightning] at @s run particle instant_effect{color:[1.000,1.000,0.588]} ^0 ^ ^3
execute at @s run execute as @e[tag=wonders.statue.defend_lightning] at @s run particle instant_effect{color:[1.000,1.000,0.588]} ^-0.927 ^ ^2.853
execute at @s run execute as @e[tag=wonders.statue.defend_lightning] at @s run particle instant_effect{color:[1.000,1.000,0.588]} ^-1.763 ^ ^2.427
execute at @s run execute as @e[tag=wonders.statue.defend_lightning] at @s run particle instant_effect{color:[1.000,1.000,0.588]} ^-2.427 ^ ^1.763
execute at @s run execute as @e[tag=wonders.statue.defend_lightning] at @s run particle instant_effect{color:[1.000,1.000,0.588]} ^-2.853 ^ ^0.927
execute at @s run execute as @e[tag=wonders.statue.defend_lightning] at @s run particle instant_effect{color:[1.000,1.000,0.588]} ^-3 ^ ^0
execute at @s run execute as @e[tag=wonders.statue.defend_lightning] at @s run particle instant_effect{color:[1.000,1.000,0.588]} ^-2.853 ^ ^-0.927
execute at @s run execute as @e[tag=wonders.statue.defend_lightning] at @s run particle instant_effect{color:[1.000,1.000,0.588]} ^-2.427 ^ ^-1.763
execute at @s run execute as @e[tag=wonders.statue.defend_lightning] at @s run particle instant_effect{color:[1.000,1.000,0.588]} ^-1.763 ^ ^-2.427
execute at @s run execute as @e[tag=wonders.statue.defend_lightning] at @s run particle instant_effect{color:[1.000,1.000,0.588]} ^-0.927 ^ ^-2.853
execute at @s run execute as @e[tag=wonders.statue.defend_lightning] at @s run particle instant_effect{color:[1.000,1.000,0.588]} ^0 ^ ^-3
execute at @s run execute as @e[tag=wonders.statue.defend_lightning] at @s run particle instant_effect{color:[1.000,1.000,0.588]} ^0.927 ^ ^-2.853
execute at @s run execute as @e[tag=wonders.statue.defend_lightning] at @s run particle instant_effect{color:[1.000,1.000,0.588]} ^1.763 ^ ^-2.427
execute at @s run execute as @e[tag=wonders.statue.defend_lightning] at @s run particle instant_effect{color:[1.000,1.000,0.588]} ^2.427 ^ ^-1.763
execute at @s run execute as @e[tag=wonders.statue.defend_lightning] at @s run particle instant_effect{color:[1.000,1.000,0.588]} ^2.853 ^ ^-0.927

execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s if entity @p[distance=..25.5] run particle enchanted_hit ^ ^ ^
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=0.5..25.5] run particle enchanted_hit ^ ^ ^0.5
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=1..25.5] run particle enchanted_hit ^ ^ ^1
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=1.5..25.5] run particle enchanted_hit ^ ^ ^1.5
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=2..25.5] run particle enchanted_hit ^ ^ ^2
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=2.5..25.5] run particle enchanted_hit ^ ^ ^2.5
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=3..25.5] run particle enchanted_hit ^ ^ ^3
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=3.5..25.5] run particle enchanted_hit ^ ^ ^3.5
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=4..25.5] run particle enchanted_hit ^ ^ ^4
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=4.5..25.5] run particle enchanted_hit ^ ^ ^4.5
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=5..25.5] run particle enchanted_hit ^ ^ ^5
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=5.5..25.5] run particle enchanted_hit ^ ^ ^5.5
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=6..25.5] run particle enchanted_hit ^ ^ ^6
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=6.5..25.5] run particle enchanted_hit ^ ^ ^6.5
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=7..25.5] run particle enchanted_hit ^ ^ ^7
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=7.5..25.5] run particle enchanted_hit ^ ^ ^7.5
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=8..25.5] run particle enchanted_hit ^ ^ ^8
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=8.5..25.5] run particle enchanted_hit ^ ^ ^8.5
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=9..25.5] run particle enchanted_hit ^ ^ ^9
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=9.5..25.5] run particle enchanted_hit ^ ^ ^9.5
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=10..25.5] run particle enchanted_hit ^ ^ ^10
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=10.5..25.5] run particle enchanted_hit ^ ^ ^10.5
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=11..25.5] run particle enchanted_hit ^ ^ ^11
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=11.5..25.5] run particle enchanted_hit ^ ^ ^11.5
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=12..25.5] run particle enchanted_hit ^ ^ ^12
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=12.5..25.5] run particle enchanted_hit ^ ^ ^12.5
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=13..25.5] run particle enchanted_hit ^ ^ ^13
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=13.5..25.5] run particle enchanted_hit ^ ^ ^13.5
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=14..25.5] run particle enchanted_hit ^ ^ ^14
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=14.5..25.5] run particle enchanted_hit ^ ^ ^14.5
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=15..25.5] run particle enchanted_hit ^ ^ ^15
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=15.5..25.5] run particle enchanted_hit ^ ^ ^15.5
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=16..25.5] run particle enchanted_hit ^ ^ ^16
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=16.5..25.5] run particle enchanted_hit ^ ^ ^16.5
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=17..25.5] run particle enchanted_hit ^ ^ ^17
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=17.5..25.5] run particle enchanted_hit ^ ^ ^17.5
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=18..25.5] run particle enchanted_hit ^ ^ ^18
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=18.5..25.5] run particle enchanted_hit ^ ^ ^18.5
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=19..25.5] run particle enchanted_hit ^ ^ ^19
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=19.5..25.5] run particle enchanted_hit ^ ^ ^19.5
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=20..25.5] run particle enchanted_hit ^ ^ ^20
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=20.5..25.5] run particle enchanted_hit ^ ^ ^20.5
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=21..25.5] run particle enchanted_hit ^ ^ ^21
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=21.5..25.5] run particle enchanted_hit ^ ^ ^21.5
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=22..25.5] run particle enchanted_hit ^ ^ ^22
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=22.5..25.5] run particle enchanted_hit ^ ^ ^22.5
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=23..25.5] run particle enchanted_hit ^ ^ ^23
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=23.5..25.5] run particle enchanted_hit ^ ^ ^23.5
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=24..25.5] run particle enchanted_hit ^ ^ ^24
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=24.5..25.5] run particle enchanted_hit ^ ^ ^24.5
execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s facing entity @p eyes if entity @p[distance=25..25.5] run particle enchanted_hit ^ ^ ^25

execute at @s run execute as @n[tag=wonders.statue.statue_golem] if entity @e[tag=wonders.statue.defend,distance=..100] at @s if entity @p[distance=..25.5] run execute at @p facing entity @n[type=copper_golem,tag=wonders.statue.defend] eyes if block ^ ^ ^1 #air if block ^ ^1 ^1 #air as @p run tp @s ^ ^ ^0.07



execute at @s run execute as @e[tag=wonders.statue.defend_slowness] at @s run effect give @a[distance=..3] slowness 1 2 true
execute at @s run execute as @e[tag=wonders.statue.defend,scores={wonders.timer=40}] at @s run playsound block.note_block.harp hostile @a ^ ^ ^ 1 1
execute at @s run execute as @e[tag=wonders.statue.defend,scores={wonders.timer=20}] at @s run playsound block.note_block.harp hostile @a ^ ^ ^ 1 1.3
execute at @s run execute as @e[tag=wonders.statue.defend,scores={wonders.timer=0}] at @s run playsound minecraft:entity.copper_golem.death hostile @a ^ ^ ^ 1 0.8
execute at @s run execute as @e[tag=wonders.statue.defend_damage,scores={wonders.timer=0}] at @s run execute as @p[gamemode=!creative,distance=..3] run damage @s 8 magic by @n[tag=wonders.statue.defend_damage]
execute at @s run execute as @e[tag=wonders.statue.defend_fire,scores={wonders.timer=0}] at @s run execute at @p[gamemode=!creative,distance=..3] run fill ^ ^ ^ ^ ^ ^ fire keep
execute at @s run execute as @e[tag=wonders.statue.defend_fire,scores={wonders.timer=0}] at @s run execute as @p[gamemode=!creative,distance=..3] run tag @s add wonders.statue.fire
execute at @s run execute as @e[tag=wonders.statue.defend_fire,scores={wonders.timer=0}] at @s run execute as @p[gamemode=!creative,distance=..3] run scoreboard players set @s wonders.statue.fire_timer 100
execute at @s run execute as @e[tag=wonders.statue.defend_lightning,scores={wonders.timer=0}] at @s run execute at @p[gamemode=!creative,distance=..3] run summon lightning_bolt ^ ^ ^
execute at @s run execute as @e[tag=wonders.statue.defend,scores={wonders.timer=0}] run scoreboard players set @s wonders.timer 120
execute at @s run execute as @e[tag=wonders.statue.fire] run scoreboard players remove @s wonders.statue.fire_timer 1
execute at @s run execute as @e[tag=wonders.statue.defend] run effect give @s fire_resistance infinite 1 true
execute at @s run execute as @e[tag=wonders.statue.fire,scores={wonders.statue.fire_timer=100}] run damage @s 4 on_fire by @n[tag=wonders.statue.defend_fire]
execute at @s run execute as @e[tag=wonders.statue.fire,scores={wonders.statue.fire_timer=60}] run damage @s 4 on_fire by @n[tag=wonders.statue.defend_fire]
execute at @s run execute as @e[tag=wonders.statue.fire,scores={wonders.statue.fire_timer=40}] run damage @s 4 on_fire by @n[tag=wonders.statue.defend_fire]
execute at @s run execute as @e[tag=wonders.statue.fire,scores={wonders.statue.fire_timer=20}] run damage @s 4 on_fire by @n[tag=wonders.statue.defend_fire]

execute at @s[tag=!wonders.statue.summoned] run tag @s add wonders.statue.summoned