execute as @a[distance=..25,gamemode=!spectator,gamemode=!creative] run effect give @s mining_fatigue 1 3 true
execute as @s store result bossbar wonders:mausoleum value run scoreboard players get @s wonders.mausoleum.fight
bossbar set wonders:mausoleum players @a[distance=..25]
execute unless entity @s[tag=wonders.mausoleum.wave_5] run return fail
execute unless entity @n[tag=wonders.mausoleum.mausolus,distance=..50] run bossbar remove wonders:mausolus
execute unless entity @n[tag=wonders.mausoleum.artemisia,distance=..50] run bossbar remove wonders:artemisia
bossbar set wonders:mausolus players @a[distance=..25]
bossbar set wonders:artemisia players @a[distance=..25]
execute store result score @s wonders.mausoleum.mausolus run data get entity @n[tag=wonders.mausoleum.mausolus] Health 1
execute store result bossbar wonders:mausolus value run data get entity @n[tag=wonders.mausoleum.mausolus] Health 1
execute store result score @s wonders.mausoleum.artemisia run data get entity @n[tag=wonders.mausoleum.artemisia] Health 1
execute store result bossbar wonders:artemisia value run data get entity @n[tag=wonders.mausoleum.artemisia] Health 1