execute at @s run summon marker ~ ~ ~ {Tags:["wonders.temple.baby_zoglin","wonders.temple.summon","wonders.temple.spread","wonders.ticked","wonders.timed"]}
execute at @s run summon marker ~ ~ ~ {Tags:["wonders.temple.baby_zoglin","wonders.temple.summon","wonders.temple.spread","wonders.ticked","wonders.timed"]}
execute at @s run summon marker ~ ~ ~ {Tags:["wonders.temple.baby_zoglin","wonders.temple.summon","wonders.temple.spread","wonders.ticked","wonders.timed"]}
execute at @s run summon marker ~ ~ ~ {Tags:["wonders.temple.baby_zoglin","wonders.temple.summon","wonders.temple.spread","wonders.ticked","wonders.timed"]}
execute at @s run summon marker ~ ~ ~ {Tags:["wonders.temple.zoglin_jockey","wonders.temple.summon","wonders.temple.spread","wonders.ticked","wonders.timed"]}
execute at @s run summon marker ~ ~ ~ {Tags:["wonders.temple.zoglin_jockey","wonders.temple.summon","wonders.temple.spread","wonders.ticked","wonders.timed"]}
execute as @e[tag=wonders.temple.summon] run scoreboard players set @s wonders.timer 100
execute at @s run function wonders:temple/spread_markers

execute at @s run playsound minecraft:block.sculk_catalyst.bloom hostile @a ~ ~ ~ 1000 1.2 1

scoreboard players set @s wonders.timer 1000