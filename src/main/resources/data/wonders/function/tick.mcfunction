execute unless entity @e[tag=wonders.temple.artemis] run bossbar set wonders:temple visible false
execute unless entity @e[tag=wonders.statue.health_checker] run bossbar set wonders:statue visible false
execute unless entity @e[tag=wonders.gardens.starting_spot] run bossbar set wonders:gardens visible false
execute unless entity @e[tag=wonders.mausoleum.fight] run bossbar set wonders:mausoleum visible false
execute unless entity @e[tag=wonders.mausoleum.mausolus] run bossbar set wonders:mausolus visible false
execute unless entity @e[tag=wonders.mausoleum.artemisia_2] run bossbar set wonders:artemisia_2 visible false
execute unless entity @e[tag=wonders.colossus.game] run bossbar set wonders:colossus visible false
execute if entity @e[tag=wonders.colossus.game] run bossbar set wonders:colossus visible true
execute unless entity @e[tag=wonders.colossus.level_1] run bossbar set wonders:colossus_1 visible false
execute unless entity @e[tag=wonders.colossus.level_2] run bossbar set wonders:colossus_2 visible false

execute as @e[tag=wonders.ticked] run function wonders:handle_ticked