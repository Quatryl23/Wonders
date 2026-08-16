execute at @s run tellraw @a[distance=..20] {"text":"<Villager of the Gardens> I will hide anywhere in the Gardens. Ready?"}
execute at @s run tellraw @a[distance=..20] {"text":"(Right-click to start the game)",color:gray}
scoreboard players set @s wonders.gardens.hide_and_seek 6
scoreboard players set @s wonders.timer 1