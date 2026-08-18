execute at @s run summon marker ~ ~ ~ {Tags:["wonders.temple.arrow_drop"]}
execute as @e[tag=wonders.temple.arrow_drop] run summon marker ~ ~ ~ {Tags:["wonders.temple.arrow_drop"]}
execute as @e[tag=wonders.temple.arrow_drop] run summon marker ~ ~ ~ {Tags:["wonders.temple.arrow_drop"]}
execute as @e[tag=wonders.temple.arrow_drop] run summon marker ~ ~ ~ {Tags:["wonders.temple.arrow_drop"]}
execute as @e[tag=wonders.temple.arrow_drop] run summon marker ~ ~ ~ {Tags:["wonders.temple.arrow_drop"]}
execute as @e[tag=wonders.temple.arrow_drop] run summon marker ~ ~ ~ {Tags:["wonders.temple.arrow_drop"]}
execute as @e[tag=wonders.temple.arrow_drop] run summon marker ~ ~ ~ {Tags:["wonders.temple.arrow_drop"]}
execute as @e[tag=wonders.temple.arrow_drop] run summon marker ~ ~ ~ {Tags:["wonders.temple.arrow_drop"]}
execute at @s run function wonders:temple/spread_arrow_rain
execute at @e[tag=wonders.temple.arrow_drop] run summon arrow ~ ~10 ~ {Fire:20,pickup:2b,damage:30.0}
kill @e[tag=wonders.temple.arrow_rain]
kill @e[tag=wonders.temple.arrow_rain_main]
kill @e[tag=wonders.temple.arrow_drop]
data merge entity @n[tag=wonders.temple.artemis_rise] {NoAI:0b}
effect give @n[tag=wonders.temple.artemis_rise] resistance 2 5 true
tag @n[tag=wonders.temple.artemis_rise] add wonders.timed
tag @n[tag=wonders.temple.artemis_rise] remove wonders.temple.artemis_rise