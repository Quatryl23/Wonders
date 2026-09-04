execute at @s run tp @s ^ ^ ^ ~3 ~
execute at @s run particle flame ^ ^ ^4
execute at @s run particle flame ^ ^ ^-4
execute at @s run particle flame ^4 ^ ^
execute at @s run particle flame ^-4 ^ ^
effect give @a[distance=..16] speed 1 0 true
effect give @a[distance=..16] jump_boost 1 0 true
effect give @a[distance=..16] strength 1 0 true
effect give @a[distance=..16] haste 1 0 true
execute at @s[tag=wonders.item.colossus_fire.light_timer,scores={wonders.timer=1}] run fill ~-5 ~-3 ~-5 ~5 ~3 ~5 air replace light