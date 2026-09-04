tp @s ~ ~ ~ ~10 ~
particle minecraft:totem_of_undying ^ ^0.5 ^1 0 0 0 1 0 force
particle minecraft:totem_of_undying ^ ^0.5 ^-1 0 0 0 1 0 force
execute unless entity @s[y_rotation=0] at @s run function wonders:colossus/idle_animation_loop