summon marker ~ ~ ~ {Tags:["wonders.temple.bush","wonders.temple.spread","wonders.ticked","wonders.timed"]}
summon marker ~ ~ ~ {Tags:["wonders.temple.bush","wonders.temple.spread","wonders.ticked","wonders.timed"]}
summon marker ~ ~ ~ {Tags:["wonders.temple.bush","wonders.temple.spread","wonders.ticked","wonders.timed"]}
summon marker ~ ~ ~ {Tags:["wonders.temple.bush","wonders.temple.spread","wonders.ticked","wonders.timed"]}
summon marker ~ ~ ~ {Tags:["wonders.temple.bush","wonders.temple.spread","wonders.ticked","wonders.timed"]}
summon marker ~ ~ ~ {Tags:["wonders.temple.bush","wonders.temple.spread","wonders.ticked","wonders.timed"]}
summon marker ~ ~ ~ {Tags:["wonders.temple.bush","wonders.temple.spread","wonders.ticked","wonders.timed"]}
summon marker ~ ~ ~ {Tags:["wonders.temple.bush","wonders.temple.spread","wonders.ticked","wonders.timed"]}
function wonders:temple/spread_markers
playsound minecraft:block.beacon.power_select hostile @a ~ ~ ~ 1000 1.5 1
execute as @e[tag=wonders.temple.bush] run scoreboard players set @s wonders.timer 100