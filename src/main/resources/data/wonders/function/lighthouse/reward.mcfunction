bossbar remove wonders:lighthouse
playsound minecraft:block.beacon.power_select block @a ~ ~ ~ 10 0.7
kill @s
kill @e[tag=wonders.lighthouse.spawner]
execute as @e[tag=wonders.lighthouse.drowned] at @s run tp @s ~ -1000 ~
execute as @e[tag=wonders.lighthouse.drowned] at @s run kill @s
summon drowned ^ ^-1.5 ^-0.7 {Glowing:1b,PersistenceRequired:1b,Invulnerable:1b,NoAI:1b,Silent:1b,equipment:{mainhand:{id:"minecraft:spyglass",count:1}},drop_chances:{mainhand:0.000},Tags:["wonders.lighthouse.reward","wonders.ticked","wonders.timed"]}
summon interaction ^ ^-1.5 ^-0.7 {width:1f,height:2f,response:1b,Tags:["wonders.lighthouse.reward"]}
scoreboard players set @n[type=drowned,tag=wonders.lighthouse.reward] wonders.timer 300