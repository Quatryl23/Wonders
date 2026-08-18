execute at @s run tellraw @a[distance=..20] {"text":"<Villager of the Gardens> Welcome to the Gardens!"}
execute at @s run tellraw @a[distance=..20] {"text":"(Right-click to continue)",color:gray}
scoreboard players set @s wonders.gardens.hide_and_seek 8
tag @s add wonders.gardens.hide_and_seek
tag @s add wonders.ticked
tag @s add wonders.timed
scoreboard players set @s wonders.timer 1