tag @s remove wonders.temple.artemis_weak
tag @s remove wonders.timed
tag @s add wonders.temple.artemis_rise
execute at @s run summon marker ~ ~ ~ {Tags:["wonders.temple.arrow_rain_main","wonders.ticked","wonders.timed"]}
execute at @s run summon marker ~5 ~ ~-5 {Tags:["wonders.temple.arrow_rain","wonders.ticked"]}
execute at @s run summon marker ~5 ~ ~-4 {Tags:["wonders.temple.arrow_rain","wonders.ticked"]}
execute at @s run summon marker ~5 ~ ~-3 {Tags:["wonders.temple.arrow_rain","wonders.ticked"]}
execute at @s run summon marker ~5 ~ ~-2 {Tags:["wonders.temple.arrow_rain","wonders.ticked"]}
execute at @s run summon marker ~5 ~ ~-1 {Tags:["wonders.temple.arrow_rain","wonders.ticked"]}
execute at @s run summon marker ~5 ~ ~ {Tags:["wonders.temple.arrow_rain","wonders.ticked"]}
execute at @s run summon marker ~5 ~ ~1 {Tags:["wonders.temple.arrow_rain","wonders.ticked"]}
execute at @s run summon marker ~5 ~ ~2 {Tags:["wonders.temple.arrow_rain","wonders.ticked"]}
execute at @s run summon marker ~5 ~ ~3 {Tags:["wonders.temple.arrow_rain","wonders.ticked"]}
execute at @s run summon marker ~5 ~ ~4 {Tags:["wonders.temple.arrow_rain","wonders.ticked"]}
execute at @s run summon marker ~5 ~ ~5 {Tags:["wonders.temple.arrow_rain","wonders.ticked"]}
execute at @s run summon marker ~-5 ~ ~-5 {Tags:["wonders.temple.arrow_rain","wonders.ticked"]}
execute at @s run summon marker ~-5 ~ ~-4 {Tags:["wonders.temple.arrow_rain","wonders.ticked"]}
execute at @s run summon marker ~-5 ~ ~-3 {Tags:["wonders.temple.arrow_rain","wonders.ticked"]}
execute at @s run summon marker ~-5 ~ ~-2 {Tags:["wonders.temple.arrow_rain","wonders.ticked"]}
execute at @s run summon marker ~-5 ~ ~-1 {Tags:["wonders.temple.arrow_rain","wonders.ticked"]}
execute at @s run summon marker ~-5 ~ ~ {Tags:["wonders.temple.arrow_rain","wonders.ticked"]}
execute at @s run summon marker ~-5 ~ ~1 {Tags:["wonders.temple.arrow_rain","wonders.ticked"]}
execute at @s run summon marker ~-5 ~ ~2 {Tags:["wonders.temple.arrow_rain","wonders.ticked"]}
execute at @s run summon marker ~-5 ~ ~3 {Tags:["wonders.temple.arrow_rain","wonders.ticked"]}
execute at @s run summon marker ~-5 ~ ~4 {Tags:["wonders.temple.arrow_rain","wonders.ticked"]}
execute at @s run summon marker ~-5 ~ ~5 {Tags:["wonders.temple.arrow_rain","wonders.ticked"]}
execute at @s run summon marker ~4 ~ ~5 {Tags:["wonders.temple.arrow_rain","wonders.ticked"]}
execute at @s run summon marker ~3 ~ ~5 {Tags:["wonders.temple.arrow_rain","wonders.ticked"]}
execute at @s run summon marker ~2 ~ ~5 {Tags:["wonders.temple.arrow_rain","wonders.ticked"]}
execute at @s run summon marker ~1 ~ ~5 {Tags:["wonders.temple.arrow_rain","wonders.ticked"]}
execute at @s run summon marker ~ ~ ~5 {Tags:["wonders.temple.arrow_rain","wonders.ticked"]}
execute at @s run summon marker ~-1 ~ ~5 {Tags:["wonders.temple.arrow_rain","wonders.ticked"]}
execute at @s run summon marker ~-2 ~ ~5 {Tags:["wonders.temple.arrow_rain","wonders.ticked"]}
execute at @s run summon marker ~-3 ~ ~5 {Tags:["wonders.temple.arrow_rain","wonders.ticked"]}
execute at @s run summon marker ~-4 ~ ~5 {Tags:["wonders.temple.arrow_rain","wonders.ticked"]}
execute at @s run summon marker ~4 ~ ~-5 {Tags:["wonders.temple.arrow_rain","wonders.ticked"]}
execute at @s run summon marker ~3 ~ ~-5 {Tags:["wonders.temple.arrow_rain","wonders.ticked"]}
execute at @s run summon marker ~2 ~ ~-5 {Tags:["wonders.temple.arrow_rain","wonders.ticked"]}
execute at @s run summon marker ~1 ~ ~-5 {Tags:["wonders.temple.arrow_rain","wonders.ticked"]}
execute at @s run summon marker ~ ~ ~-5 {Tags:["wonders.temple.arrow_rain","wonders.ticked"]}
execute at @s run summon marker ~-1 ~ ~-5 {Tags:["wonders.temple.arrow_rain","wonders.ticked"]}
execute at @s run summon marker ~-2 ~ ~-5 {Tags:["wonders.temple.arrow_rain","wonders.ticked"]}
execute at @s run summon marker ~-3 ~ ~-5 {Tags:["wonders.temple.arrow_rain","wonders.ticked"]}
execute at @s run summon marker ~-4 ~ ~-5 {Tags:["wonders.temple.arrow_rain","wonders.ticked"]}
execute as @e[tag=wonders.temple.arrow_rain] run scoreboard players set @s wonders.timer 100
execute as @e[tag=wonders.temple.arrow_rain_main] run scoreboard players set @s wonders.timer 100
execute as @s run data merge entity @s {NoAI:1b}
effect give @s strength infinite 2 true