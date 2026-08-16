execute at @s run tellraw @a[distance=..20] {"text":"<Villager of the Gardens> Let's play a game of Hide and Seek! If you find me 5 times, you will be rewarded!"}
execute at @s run tellraw @a[distance=..20] {"text":"(Right-click to continue)",color:gray}
scoreboard players set @s wonders.gardens.hide_and_seek 7
scoreboard players set @s wonders.timer 1