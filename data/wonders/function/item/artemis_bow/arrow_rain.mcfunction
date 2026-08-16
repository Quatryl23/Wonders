execute at @s run summon marker ~-5 ~ ~ {Tags:["wonders.item.artemis_bow.arrow_drop","wonders.item.artemis_bow.arrow_drop_main"]}
execute at @s run summon marker ~-4 ~ ~ {Tags:["wonders.item.artemis_bow.arrow_drop","wonders.item.artemis_bow.arrow_drop_main"]}
execute at @s run summon marker ~-3 ~ ~ {Tags:["wonders.item.artemis_bow.arrow_drop","wonders.item.artemis_bow.arrow_drop_main"]}
execute at @s run summon marker ~-2 ~ ~ {Tags:["wonders.item.artemis_bow.arrow_drop","wonders.item.artemis_bow.arrow_drop_main"]}
execute at @s run summon marker ~-1 ~ ~ {Tags:["wonders.item.artemis_bow.arrow_drop","wonders.item.artemis_bow.arrow_drop_main"]}
execute at @s run summon marker ~ ~ ~ {Tags:["wonders.item.artemis_bow.arrow_drop","wonders.item.artemis_bow.arrow_drop_main"]}
execute at @s run summon marker ~1 ~ ~ {Tags:["wonders.item.artemis_bow.arrow_drop","wonders.item.artemis_bow.arrow_drop_main"]}
execute at @s run summon marker ~2 ~ ~ {Tags:["wonders.item.artemis_bow.arrow_drop","wonders.item.artemis_bow.arrow_drop_main"]}
execute at @s run summon marker ~3 ~ ~ {Tags:["wonders.item.artemis_bow.arrow_drop","wonders.item.artemis_bow.arrow_drop_main"]}
execute at @s run summon marker ~4 ~ ~ {Tags:["wonders.item.artemis_bow.arrow_drop","wonders.item.artemis_bow.arrow_drop_main"]}
execute at @s run summon marker ~5 ~ ~ {Tags:["wonders.item.artemis_bow.arrow_drop","wonders.item.artemis_bow.arrow_drop_main"]}
execute at @e[tag=wonders.item.artemis_bow.arrow_drop_main] run summon marker ~ ~ ~-5 {Tags:["wonders.item.artemis_bow.arrow_drop"]}
execute at @e[tag=wonders.item.artemis_bow.arrow_drop_main] run summon marker ~ ~ ~-4 {Tags:["wonders.item.artemis_bow.arrow_drop"]}
execute at @e[tag=wonders.item.artemis_bow.arrow_drop_main] run summon marker ~ ~ ~-3 {Tags:["wonders.item.artemis_bow.arrow_drop"]}
execute at @e[tag=wonders.item.artemis_bow.arrow_drop_main] run summon marker ~ ~ ~-2 {Tags:["wonders.item.artemis_bow.arrow_drop"]}
execute at @e[tag=wonders.item.artemis_bow.arrow_drop_main] run summon marker ~ ~ ~-1 {Tags:["wonders.item.artemis_bow.arrow_drop"]}
execute at @e[tag=wonders.item.artemis_bow.arrow_drop_main] run summon marker ~ ~ ~1 {Tags:["wonders.item.artemis_bow.arrow_drop"]}
execute at @e[tag=wonders.item.artemis_bow.arrow_drop_main] run summon marker ~ ~ ~2 {Tags:["wonders.item.artemis_bow.arrow_drop"]}
execute at @e[tag=wonders.item.artemis_bow.arrow_drop_main] run summon marker ~ ~ ~3 {Tags:["wonders.item.artemis_bow.arrow_drop"]}
execute at @e[tag=wonders.item.artemis_bow.arrow_drop_main] run summon marker ~ ~ ~4 {Tags:["wonders.item.artemis_bow.arrow_drop"]}
execute at @e[tag=wonders.item.artemis_bow.arrow_drop_main] run summon marker ~ ~ ~5 {Tags:["wonders.item.artemis_bow.arrow_drop"]}
execute at @e[tag=wonders.item.artemis_bow.arrow_drop] if block ~ ~10 ~ air run summon arrow ~ ~10 ~ {Fire:20,pickup:2b,damage:15.0}
kill @e[tag=wonders.item.artemis_bow.arrow_drop]
kill @s