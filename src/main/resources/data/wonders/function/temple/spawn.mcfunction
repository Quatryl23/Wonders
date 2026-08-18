playsound minecraft:item.totem.use hostile @a ~ ~ ~ 1 0.6 1
execute at @s run summon lightning_bolt ~ ~ ~
kill @e[tag=wonders.temple.spawn_animation]
execute at @s run summon skeleton ~ ~ ~ {DeathLootTable:"wonders:entities/artemis",Health:400f,Tags:["wonders.temple.artemis","wonders.temple.artemis_weak","wonders.ticked","wonders.timed"],CustomName:{"bold":true,"text":"Artemis"},equipment:{feet:{id:"minecraft:golden_boots",count:1,components:{"minecraft:unbreakable":{}}},legs:{id:"minecraft:golden_leggings",count:1,components:{"minecraft:unbreakable":{}}},chest:{id:"minecraft:golden_chestplate",count:1,components:{"minecraft:unbreakable":{}}},head:{id:"minecraft:golden_helmet",count:1,components:{"minecraft:unbreakable":{}}},mainhand:{id:"minecraft:bow",count:1,components:{"minecraft:enchantments":{"power":5,"punch":1,"multishot":1},"minecraft:unbreakable":{}}},offhand:{id:"minecraft:spectral_arrow",count:1,components:{"minecraft:unbreakable":{}}}},drop_chances:{feet:0.000,legs:0.000,chest:0.000,head:0.000,mainhand:0.000,offhand:0.000},active_effects:[{id:"minecraft:slow_falling",amplifier:1,duration:60,show_particles:0b},{id:"minecraft:resistance",amplifier:4,duration:3,show_particles:0b}],attributes:[{id:"minecraft:max_health",base:400},{id:"minecraft:armor",base:6}]}
bossbar add wonders:temple "Artemis"
bossbar set wonders:temple max 400
execute at @s run bossbar set wonders:temple players @a[distance=..50]
execute as @e[tag=wonders.temple.artemis] run scoreboard players set @s wonders.timer 450
execute as @e[tag=wonders.temple.artemis] run team join wonders.temple.artemis @s
kill @s