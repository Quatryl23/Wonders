tag @s add wonders.lighthouse.drowned.rip
tag @s add wonders.timed
scoreboard players set @s wonders.timer 200
data modify entity @s NoAI set value 1b
data modify entity @s Silent set value 1b
data modify entity @s Invulnerable set value 1b
playsound minecraft:entity.drowned.ambient master @a ~ ~ ~ 2 0.12
summon minecraft:block_display ^ ^ ^ {block_state:{id:"white_bed",properties:{part:"head"}},Tags:["wonders.lighthouse.bed","wonders.lighthouse.bed_new","wonders.ticked","wonders.timed","wonders.unstable"]}
summon minecraft:block_display ^ ^ ^1 {block_state:{id:"white_bed",properties:{part:"foot"}},Tags:["wonders.lighthouse.bed","wonders.lighthouse.bed_new","wonders.ticked","wonders.timed","wonders.unstable"]}
scoreboard players set @e[tag=wonders.lighthouse.bed_new] wonders.timer 200
execute if block ~ ~ ~ #minecraft:beds[facing=north] as @e[tag=wonders.lighthouse.bed_new] run data modify entity @s block_state.properties merge value {facing:"north"}
execute if block ~ ~ ~ #minecraft:beds[facing=south] as @e[tag=wonders.lighthouse.bed_new] run data modify entity @s block_state.properties merge value {facing:"south"}
execute if block ~ ~ ~ #minecraft:beds[facing=west] as @e[tag=wonders.lighthouse.bed_new] run data modify entity @s block_state.properties merge value {facing:"west"}
execute if block ~ ~ ~ #minecraft:beds[facing=east] as @e[tag=wonders.lighthouse.bed_new] run data modify entity @s block_state.properties merge value {facing:"east"}
loot spawn ~ ~ ~ mine ~ ~ ~
execute as @e[tag=wonders.lighthouse.bed_new] run data modify entity @s block_state.id set from entity @n[type=item] Item.id
kill @n[type=item]
setblock ^ ^ ^ air
setblock ^ ^ ^1 air
tag @e[tag=wonders.lighthouse.bed_new] remove wonders.lighthouse.bed_new
tp @s ^ ^ ^
tp @s ~0.5 ~ ~0.5 ~ -40
team join wonders.lighthouse.rip @s
effect give @s glowing 10 1 false