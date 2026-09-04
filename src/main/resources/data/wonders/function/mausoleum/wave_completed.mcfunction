tag @s remove wonders.mausoleum.fighting
execute unless entity @s[tag=wonders.mausoleum.wave_5] run playsound minecraft:entity.experience_orb.pickup hostile @a ~ ~1 ~ 1 0.5 1
execute if entity @s[tag=wonders.mausoleum.wave_5] run fill ^10 ^-18 ^7 ^-11 ^15 ^7 air replace red_stained_glass
execute if entity @s[tag=wonders.mausoleum.wave_5] run fill ^-11 ^-18 ^7 ^-11 ^15 ^-8 air replace red_stained_glass
execute if entity @s[tag=wonders.mausoleum.wave_5] run fill ^10 ^-18 ^-8 ^10 ^15 ^7 air replace red_stained_glass
execute if entity @s[tag=wonders.mausoleum.wave_5] run fill ^10 ^-18 ^-8 ^-11 ^15 ^-8 air replace red_stained_glass
execute if entity @s[tag=wonders.mausoleum.wave_5] run fill ^10 ^15 ^-8 ^-11 ^15 ^7 air replace red_stained_glass
execute if entity @s[tag=wonders.mausoleum.wave_5] run fill ^10 ^-18 ^-8 ^-11 ^-18 ^7 air replace red_stained_glass
execute if entity @s[tag=wonders.mausoleum.wave_5] run playsound minecraft:block.amethyst_cluster.place hostile @a ~ ~1 ~ 1 0.5 1
execute if entity @s[tag=wonders.mausoleum.wave_5] run setblock ~ ~ ~ decorated_pot{components:{"minecraft:custom_data":{wonders.item.mausoleum_jar:1b}},sherds:["brick","brick","brick","skull_pottery_sherd"]}
execute if entity @s[tag=wonders.mausoleum.wave_5] run function wonders:item/mausoleum_jar/scan
execute if entity @s[tag=wonders.mausoleum.wave_5] run kill @s