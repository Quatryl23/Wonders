execute as @a[distance=..20] run effect give @s mining_fatigue 1 3 true
execute as @s store result bossbar wonders:mausoleum value run scoreboard players get @s wonders.mausoleum.fight
bossbar set wonders:mausoleum players @a[distance=..20]
execute if entity @s[tag=wonders.mausoleum.wave_5] run bossbar set wonders:mausolus players @a[distance=..20]
execute if entity @s[tag=wonders.mausoleum.wave_5] run bossbar set wonders:artemisia_2 players @a[distance=..20]
execute if entity @s[tag=wonders.mausoleum.wave_5] store result score @s wonders.mausoleum.mausolus run data get entity @n[tag=wonders.mausoleum.mausolus] Health 1
execute if entity @s[tag=wonders.mausoleum.wave_5] store result bossbar wonders:mausolus value run data get entity @n[tag=wonders.mausoleum.mausolus] Health 1
execute if entity @s[tag=wonders.mausoleum.wave_5] store result score @s wonders.mausoleum.artemisia_2 run data get entity @n[tag=wonders.mausoleum.artemisia_2] Health 1
execute if entity @s[tag=wonders.mausoleum.wave_5] store result bossbar wonders:artemisia_2 value run data get entity @n[tag=wonders.mausoleum.artemisia_2] Health 1