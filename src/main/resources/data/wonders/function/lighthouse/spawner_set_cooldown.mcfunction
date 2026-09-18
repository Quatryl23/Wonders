execute if score @s wonders.timer matches -1 if predicate {condition:"minecraft:random_chance",chance:0.2} store result score @s wonders.timer run return run random value 10..100
execute if entity @n[tag=wonders.lighthouse.center_fire,scores={wonders.lighthouse.fire=0..13}] store result score @s wonders.timer run return run random value 1200..3600
execute if entity @n[tag=wonders.lighthouse.center_fire,scores={wonders.lighthouse.fire=14..26}] store result score @s wonders.timer run return run random value 2400..4800
execute if entity @n[tag=wonders.lighthouse.center_fire,scores={wonders.lighthouse.fire=27..39}] store result score @s wonders.timer run return run random value 3600..6000
execute if entity @n[tag=wonders.lighthouse.center_fire,scores={wonders.lighthouse.fire=40..52}] store result score @s wonders.timer run return run random value 4800..7200
execute if score @s wonders.timer matches 0 store result score @s wonders.timer run random value 1200..3600