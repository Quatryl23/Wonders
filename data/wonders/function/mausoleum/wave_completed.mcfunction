tag @s remove wonders.mausoleum.fighting
execute unless entity @s[tag=wonders.mausoleum.wave_5] run playsound minecraft:entity.experience_orb.pickup hostile @a ~ ~1 ~ 1 0.5 1
execute if entity @s[tag=wonders.mausoleum.wave_5] run function wonders:mausoleum/win