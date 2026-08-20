execute at @s run tellraw @a[distance=..20] {"text":"<Villager of the Gardens> You did it! Here is your reward!"}
execute at @s run loot spawn ~ ~ ~ loot wonders:entities/gardens_villager
data remove entity @s equipment.mainhand
effect give @s minecraft:invisibility 1 1 true
execute at @s run particle poof ^ ^ ^
execute at @s run kill @e[tag=wonders.gardens.hiding_spot,distance=..100]
kill @n[tag=wonders.gardens.starting_spot]
tp @s ~ 0 ~
kill @s
bossbar set wonders:gardens visible false