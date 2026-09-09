execute if entity @p[distance=..5,gamemode=!spectator] run kill @s
effect give @a[distance=..30,gamemode=!creative,gamemode=!spectator] mining_fatigue 1 2 true
effect give @a[distance=..60,gamemode=!creative,gamemode=!spectator] mining_fatigue 1 1 true
effect give @a[distance=..90,gamemode=!creative,gamemode=!spectator] mining_fatigue 1 0 true