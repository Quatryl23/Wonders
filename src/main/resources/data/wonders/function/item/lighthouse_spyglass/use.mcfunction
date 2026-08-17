advancement revoke @s only wonders:item/lighthouse_spyglass_use
execute unless entity @n[tag=wonders.item.lighthouse_spyglass.locator,distance=..16] run function wonders:item/lighthouse_spyglass/locate
execute as @n[tag=wonders.item.lighthouse_spyglass.locator] run scoreboard players set @s wonders.timer 1
execute as @n[tag=wonders.item.lighthouse_spyglass.locator] run tp @s ~ ~1.5 ~
execute at @n[tag=wonders.item.lighthouse_spyglass.locator_successful,distance=..16] positioned ^ ^ ^2 run function wonders:item/lighthouse_spyglass/spawn_particles
execute if entity @n[tag=wonders.item.lighthouse_spyglass.locator_near_target,distance=..16] anchored eyes positioned ^ ^ ^2 run function wonders:item/lighthouse_spyglass/spawn_particles_near_target