tag @s add wonders.lighthouse.drowned.rip
tag @s add wonders.timed
scoreboard players set @s wonders.timer 200
data modify entity @s NoAI set value 1b
data modify entity @s Silent set value 1b
data modify entity @s Invulnerable set value 1b
playsound minecraft:entity.drowned.ambient master @a ~ ~ ~ 2 0.12
summon minecraft:block_display ^ ^ ^ {block_state:{Name:"white_bed"},Tags:["wonders.lighthouse.bed","wonders.lighthouse.bed_new","wonders.ticked","wonders.timed","wonders.unstable"]}
scoreboard players set @e[tag=wonders.lighthouse.bed_new] wonders.timer 200
execute if block ~ ~ ~ #minecraft:beds[facing=north] as @e[tag=wonders.lighthouse.bed_new] run data modify entity @s Rotation[0] set value 180
execute if block ~ ~ ~ #minecraft:beds[facing=north] as @e[tag=wonders.lighthouse.bed_new] run data modify entity @s transformation.translation set value [-1,0,-1]
execute if block ~ ~ ~ #minecraft:beds[facing=east] as @e[tag=wonders.lighthouse.bed_new] run data modify entity @s Rotation[0] set value 270
execute if block ~ ~ ~ #minecraft:beds[facing=east] as @e[tag=wonders.lighthouse.bed_new] run data modify entity @s transformation.translation set value [-1,0,0]
execute if block ~ ~ ~ #minecraft:beds[facing=west] as @e[tag=wonders.lighthouse.bed_new] run data modify entity @s Rotation[0] set value 90
execute if block ~ ~ ~ #minecraft:beds[facing=west] as @e[tag=wonders.lighthouse.bed_new] run data modify entity @s transformation.translation set value [0,0,-1]
loot spawn ~ ~ ~ mine ~ ~ ~
execute as @e[tag=wonders.lighthouse.bed_new] run data modify entity @s block_state.Name set from entity @n[type=item] Item.id
kill @n[type=item]
setblock ^ ^ ^ air
setblock ^ ^ ^1 air
tag @e[tag=wonders.lighthouse.bed_new] remove wonders.lighthouse.bed_new
tp @s ^ ^ ^
tp @s ~0.5 ~ ~0.5 ~ -40
team join wonders.lighthouse.rip @s
effect give @s glowing 10 1 false