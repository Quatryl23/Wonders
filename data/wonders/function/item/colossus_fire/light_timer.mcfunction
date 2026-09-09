execute at @s run tp @s ^ ^ ^ ~3 ~
execute at @s run particle flame ^ ^ ^4
execute at @s run particle flame ^ ^ ^-4
execute at @s run particle flame ^4 ^ ^
execute at @s run particle flame ^-4 ^ ^
effect give @a[distance=..16,gamemode=!spectator] speed 1 0 true
effect give @a[distance=..16,gamemode=!spectator] jump_boost 1 0 true
effect give @a[distance=..16,gamemode=!spectator] strength 1 0 true
effect give @a[distance=..16,gamemode=!spectator] haste 1 0 true
execute at @s[tag=wonders.item.colossus_fire.light_timer,scores={wonders.timer=1}] run fill ~-5 ~-3 ~-5 ~5 ~3 ~5 air replace light