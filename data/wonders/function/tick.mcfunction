execute unless entity @e[tag=wonders.temple.artemis] run bossbar set wonders:temple visible false
execute unless entity @e[tag=wonders.statue.health_checker] run bossbar set wonders:statue visible false
execute unless entity @e[tag=wonders.gardens.starting_spot] run bossbar set wonders:gardens visible false

execute as @e[tag=wonders.ticked] run function wonders:handle_ticked