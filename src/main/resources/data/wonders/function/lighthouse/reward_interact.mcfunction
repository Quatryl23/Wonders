advancement revoke @s only wonders:lighthouse/reward_interact
execute if items entity @s weapon.mainhand air run tag @s add wonders.lighthouse.reward_in_hand
execute if entity @s[tag=wonders.lighthouse.reward_in_hand] run loot replace entity @s weapon.mainhand loot wonders:entities/lighthouse_spyglass
execute unless entity @s[tag=wonders.lighthouse.reward_in_hand] run loot spawn ~ ~ ~ loot wonders:entities/lighthouse_spyglass
execute unless entity @s[tag=wonders.lighthouse.reward_in_hand] run data modify entity @n[type=item] PickupDelay set value 0
tag @s remove wonders.lighthouse.reward_in_hand
kill @n[tag=wonders.lighthouse.reward,type=interaction]
data remove entity @n[tag=wonders.lighthouse.reward] equipment.mainhand
tag @n[tag=wonders.lighthouse.reward] add wonders.lighthouse.free
tag @n[tag=wonders.lighthouse.reward] add wonders.unstable
scoreboard players set @n[tag=wonders.lighthouse.reward] wonders.timer 2500