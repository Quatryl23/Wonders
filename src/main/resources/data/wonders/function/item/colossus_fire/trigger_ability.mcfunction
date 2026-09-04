execute at @s run loot spawn ~ ~0.5 ~ loot wonders:blocks/colossus_fire_weak
data modify entity @n[type=item] PickupDelay set value 0
setblock ~ ~ ~ air
scoreboard players add Quatphil wonders.item.colossus_fire.active_cooldowns 1
schedule clear wonders:item/colossus_fire/cooldown_tick
schedule function wonders:item/colossus_fire/cooldown_tick 20t
summon marker ~.5 ~ ~.5 {Tags:["wonders.item.colossus_fire.lighter","wonders.ticked","wonders.timed","wonders.unstable"]}
execute as @n[tag=wonders.item.colossus_fire.lighter] run scoreboard players set @s wonders.timer 36