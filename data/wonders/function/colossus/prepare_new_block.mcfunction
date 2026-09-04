execute if score @n[tag=wonders.colossus.height] wonders.colossus.height matches 17 run return run function wonders:colossus/level_1
execute if score @n[tag=wonders.colossus.height] wonders.colossus.height matches 36 run return run function wonders:colossus/level_2
execute if score @n[tag=wonders.colossus.height] wonders.colossus.height matches 51 run return run function wonders:colossus/target_height
execute if entity @s[tag=wonders.colossus.target_height_block] run return run function wonders:colossus/target_height_new_block
execute if entity @s[tag=wonders.colossus.first_block] run tag @s add wonders.timed
summon marker ~ ~ ~ {Tags:["wonders.colossus.new_block"]}
execute as @n[tag=wonders.colossus.new_block] run scoreboard players set @s wonders.timer 20
execute if score @n[tag=wonders.colossus.height] wonders.colossus.height matches ..17 store result score Quatphil wonders.random run random value 1..8
execute if score @n[tag=wonders.colossus.height] wonders.colossus.height matches 18..36 store result score Quatphil wonders.random run random value 1..16
execute if score @n[tag=wonders.colossus.height] wonders.colossus.height matches 37.. store result score Quatphil wonders.random run random value 1..32
function wonders:colossus/search_new_block_position
execute as @n[tag=wonders.colossus.new_block] at @s run function wonders:colossus/place_new_block