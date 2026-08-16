execute as @s run scoreboard players set @s wonders.gardens.hide_and_seek 5
execute at @s run tellraw @a[distance=..100] {"text":"<Villager of the Gardens> Good luck!"}
execute at @s run tellraw @a[distance=..100] {"text":"(Find the Villager)",color:gray}
bossbar add wonders:gardens "Find the Villager"
bossbar set wonders:gardens max 5
execute at @s run bossbar set wonders:gardens players @a[distance=..100]
bossbar set wonders:gardens color green
bossbar set wonders:gardens visible true
execute as @s store result bossbar wonders:gardens value run scoreboard players get @s wonders.gardens.hide_and_seek
scoreboard players set @s wonders.timer 1
execute at @s run summon marker ~ ~ ~ {Tags:["wonders.gardens.starting_spot","wonders.ticked"]}
tp @n[tag=wonders.gardens.starting_spot] @s
execute at @s run tp @s @e[tag=wonders.gardens.hiding_spot,sort=random,distance=..200,limit=1]
execute at @s run kill @n[tag=wonders.gardens.hiding_spot]