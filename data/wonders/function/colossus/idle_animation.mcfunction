tp @s ~ ~0.2 ~ 0 ~
execute if entity @n[tag=wonders.colossus.idle,distance=..1.5] at @s run function wonders:colossus/idle_animation_loop
execute if entity @n[tag=wonders.colossus.idle,distance=10..] run tp @s @n[tag=wonders.colossus.idle]