execute unless entity @s[tag=wonders.lighthouse.center_fire.prepared] run function wonders:lighthouse/prepare
bossbar set wonders:lighthouse players @a[distance=..100]
execute if score @s wonders.lighthouse.kills matches 10400.. run scoreboard players set @s wonders.lighthouse.kills 10400
execute if score @s wonders.lighthouse.kills matches 1.. run scoreboard players remove @s wonders.lighthouse.kills 1
scoreboard players set @s wonders.lighthouse.fire 52
execute at @e[tag=wonders.lighthouse.fire,distance=..10] run function wonders:lighthouse/renew_soul_fire
execute if score @s wonders.lighthouse.fire matches 52 run function wonders:lighthouse/reward
execute store result bossbar wonders:lighthouse value run scoreboard players get @s wonders.lighthouse.fire