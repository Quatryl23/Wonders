execute if score Quatphil wonders.random matches 1 run tp @n[tag=wonders.colossus.new_block] ~1 ~1 ~2
execute if score Quatphil wonders.random matches 2 run tp @n[tag=wonders.colossus.new_block] ~2 ~1 ~1
execute if score Quatphil wonders.random matches 3 run tp @n[tag=wonders.colossus.new_block] ~-1 ~1 ~2
execute if score Quatphil wonders.random matches 4 run tp @n[tag=wonders.colossus.new_block] ~2 ~1 ~-1
execute if score Quatphil wonders.random matches 5 run tp @n[tag=wonders.colossus.new_block] ~-1 ~1 ~-2
execute if score Quatphil wonders.random matches 6 run tp @n[tag=wonders.colossus.new_block] ~-2 ~1 ~-1
execute if score Quatphil wonders.random matches 7 run tp @n[tag=wonders.colossus.new_block] ~1 ~1 ~-2
execute if score Quatphil wonders.random matches 8 run tp @n[tag=wonders.colossus.new_block] ~-2 ~1 ~1
execute if score Quatphil wonders.random matches 9 run tp @n[tag=wonders.colossus.new_block] ~2 ~1 ~2
execute if score Quatphil wonders.random matches 10 run tp @n[tag=wonders.colossus.new_block] ~2 ~1 ~-2
execute if score Quatphil wonders.random matches 11 run tp @n[tag=wonders.colossus.new_block] ~-2 ~1 ~2
execute if score Quatphil wonders.random matches 12 run tp @n[tag=wonders.colossus.new_block] ~-2 ~1 ~-2
execute if score Quatphil wonders.random matches 13 run tp @n[tag=wonders.colossus.new_block] ~ ~1 ~-3
execute if score Quatphil wonders.random matches 14 run tp @n[tag=wonders.colossus.new_block] ~ ~1 ~3
execute if score Quatphil wonders.random matches 15 run tp @n[tag=wonders.colossus.new_block] ~-3 ~1 ~
execute if score Quatphil wonders.random matches 16 run tp @n[tag=wonders.colossus.new_block] ~3 ~1 ~
execute if score Quatphil wonders.random matches 17 run tp @n[tag=wonders.colossus.new_block] ~1 ~1 ~-3
execute if score Quatphil wonders.random matches 18 run tp @n[tag=wonders.colossus.new_block] ~1 ~1 ~3
execute if score Quatphil wonders.random matches 19 run tp @n[tag=wonders.colossus.new_block] ~-1 ~1 ~3
execute if score Quatphil wonders.random matches 20 run tp @n[tag=wonders.colossus.new_block] ~-1 ~1 ~-3
execute if score Quatphil wonders.random matches 21 run tp @n[tag=wonders.colossus.new_block] ~3 ~1 ~1
execute if score Quatphil wonders.random matches 22 run tp @n[tag=wonders.colossus.new_block] ~-3 ~1 ~1
execute if score Quatphil wonders.random matches 23 run tp @n[tag=wonders.colossus.new_block] ~-3 ~1 ~-1
execute if score Quatphil wonders.random matches 24 run tp @n[tag=wonders.colossus.new_block] ~3 ~1 ~-1
execute if score Quatphil wonders.random matches 25 run tp @n[tag=wonders.colossus.new_block] ~2 ~1 ~-3
execute if score Quatphil wonders.random matches 26 run tp @n[tag=wonders.colossus.new_block] ~2 ~1 ~3
execute if score Quatphil wonders.random matches 27 run tp @n[tag=wonders.colossus.new_block] ~-2 ~1 ~3
execute if score Quatphil wonders.random matches 28 run tp @n[tag=wonders.colossus.new_block] ~-2 ~1 ~-3
execute if score Quatphil wonders.random matches 29 run tp @n[tag=wonders.colossus.new_block] ~3 ~1 ~2
execute if score Quatphil wonders.random matches 30 run tp @n[tag=wonders.colossus.new_block] ~-3 ~1 ~2
execute if score Quatphil wonders.random matches 31 run tp @n[tag=wonders.colossus.new_block] ~-3 ~1 ~-2
execute if score Quatphil wonders.random matches 32 run tp @n[tag=wonders.colossus.new_block] ~3 ~1 ~-2
execute at @n[tag=wonders.colossus.new_block] if entity @n[tag=wonders.colossus.game,distance=..60] if predicate wonders:is_valid_colossus_game_block_position run return fail
scoreboard players add Quatphil wonders.random 1
execute if score @n[tag=wonders.colossus.height] wonders.colossus.height matches ..17 if score Quatphil wonders.random matches 9 run scoreboard players set Quatphil wonders.random 1
execute if score @n[tag=wonders.colossus.height] wonders.colossus.height matches 18..36 if score Quatphil wonders.random matches 17 run scoreboard players set Quatphil wonders.random 1
execute if score @n[tag=wonders.colossus.height] wonders.colossus.height matches 37.. if score Quatphil wonders.random matches 33 run scoreboard players set Quatphil wonders.random 1
function wonders:colossus/search_new_block_position