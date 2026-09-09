execute unless entity @e[tag=wonders.temple.artemis] run bossbar set wonders:temple players @s
execute unless entity @e[tag=wonders.statue.started] run bossbar set wonders:statue players @s
execute unless entity @e[tag=wonders.gardens.starting_spot] run bossbar set wonders:gardens players @s
execute unless entity @e[tag=wonders.mausoleum.fight] run bossbar set wonders:mausoleum players @s
execute unless entity @e[tag=wonders.mausoleum.mausolus] run bossbar set wonders:mausolus players @s
execute unless entity @e[tag=wonders.mausoleum.artemisia_2] run bossbar set wonders:artemisia players @s
execute unless entity @e[tag=wonders.colossus.game] run bossbar set wonders:colossus players @s
execute unless entity @e[tag=wonders.colossus.level_1] run bossbar set wonders:colossus_1 players @s
execute unless entity @e[tag=wonders.colossus.level_2] run bossbar set wonders:colossus_2 players @s

execute as @e[tag=wonders.ticked] at @s run function wonders:handle_ticked