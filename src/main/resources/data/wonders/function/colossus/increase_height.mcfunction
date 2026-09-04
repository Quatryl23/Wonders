execute at @s run tp ~ ~1 ~
scoreboard players add @s wonders.colossus.height 1
execute store result bossbar wonders:colossus value run scoreboard players get @s wonders.colossus.height