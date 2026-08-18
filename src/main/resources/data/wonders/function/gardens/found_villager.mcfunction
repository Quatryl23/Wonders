execute at @s run tellraw @a[distance=..20] {"text":"<Villager of the Gardens> You found me!"}
execute at @s if entity @s[scores={wonders.gardens.hide_and_seek=1}] run tellraw @a[distance=..20] {"text":"(Meet the Villager at the top of the Gardens)",color:gray}
execute at @s if entity @s[scores={wonders.gardens.hide_and_seek=1}] run tp @n[tag=wonders.gardens.starting_spot]
execute at @s if entity @s[scores={wonders.gardens.hide_and_seek=1}] run scoreboard players set @s wonders.gardens.hide_and_seek 0
execute at @s if entity @s[scores={wonders.gardens.hide_and_seek=2}] run tellraw @a[distance=..20] {"text":"(1 time remaining)",color:gray}
execute at @s if entity @s[scores={wonders.gardens.hide_and_seek=2}] run effect give @s invisibility 1 1 true
execute at @s if entity @s[scores={wonders.gardens.hide_and_seek=2}] run tp @s @e[tag=wonders.gardens.hiding_spot,distance=..200,sort=random,limit=1]
execute at @s if entity @s[scores={wonders.gardens.hide_and_seek=2}] run kill @n[tag=wonders.gardens.hiding_spot]
execute at @s if entity @s[scores={wonders.gardens.hide_and_seek=2}] run scoreboard players set @s wonders.gardens.hide_and_seek 1
execute at @s if entity @s[scores={wonders.gardens.hide_and_seek=3}] run tellraw @a[distance=..20] {"text":"(2 times remaining)",color:gray}
execute at @s if entity @s[scores={wonders.gardens.hide_and_seek=3}] run effect give @s invisibility 1 1 true
execute at @s if entity @s[scores={wonders.gardens.hide_and_seek=3}] run tp @s @e[tag=wonders.gardens.hiding_spot,distance=..200,sort=random,limit=1]
execute at @s if entity @s[scores={wonders.gardens.hide_and_seek=3}] run kill @n[tag=wonders.gardens.hiding_spot]
execute at @s if entity @s[scores={wonders.gardens.hide_and_seek=3}] run scoreboard players set @s wonders.gardens.hide_and_seek 2
execute at @s if entity @s[scores={wonders.gardens.hide_and_seek=4}] run tellraw @a[distance=..20] {"text":"(3 times remaining)",color:gray}
execute at @s if entity @s[scores={wonders.gardens.hide_and_seek=4}] run effect give @s invisibility 1 1 true
execute at @s if entity @s[scores={wonders.gardens.hide_and_seek=4}] run tp @s @e[tag=wonders.gardens.hiding_spot,distance=..200,sort=random,limit=1]
execute at @s if entity @s[scores={wonders.gardens.hide_and_seek=4}] run kill @n[tag=wonders.gardens.hiding_spot]
execute at @s if entity @s[scores={wonders.gardens.hide_and_seek=4}] run scoreboard players set @s wonders.gardens.hide_and_seek 3
execute at @s if entity @s[scores={wonders.gardens.hide_and_seek=5}] run tellraw @a[distance=..20] {"text":"(4 times remaining)",color:gray}
execute at @s if entity @s[scores={wonders.gardens.hide_and_seek=5}] run effect give @s invisibility 1 1 true
execute at @s if entity @s[scores={wonders.gardens.hide_and_seek=5}] run tp @s @e[tag=wonders.gardens.hiding_spot,distance=..200,sort=random,limit=1]
execute at @s if entity @s[scores={wonders.gardens.hide_and_seek=4}] run kill @n[tag=wonders.gardens.hiding_spot]
execute at @s if entity @s[scores={wonders.gardens.hide_and_seek=5}] run scoreboard players set @s wonders.gardens.hide_and_seek 4
execute as @s store result bossbar wonders:gardens value run scoreboard players get @s wonders.gardens.hide_and_seek
scoreboard players set @s wonders.timer 1
