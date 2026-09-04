summon marker ^ ^ ^ {Tags:["wonders.mausoleum.fight","wonders.ticked"]}
fill ^10 ^-18 ^7 ^-11 ^15 ^7 red_stained_glass replace #air
fill ^-11 ^-18 ^7 ^-11 ^15 ^-8 red_stained_glass replace #air
fill ^10 ^-18 ^-8 ^10 ^15 ^7 red_stained_glass replace #air
fill ^10 ^-18 ^-8 ^-11 ^15 ^-8 red_stained_glass replace #air
fill ^10 ^15 ^-8 ^-11 ^15 ^7 red_stained_glass replace #air
fill ^10 ^-18 ^-8 ^-11 ^-18 ^7 red_stained_glass replace #air
execute as @n[tag=wonders.mausoleum.fight] run scoreboard players set @a[distance=..20] wonders.mausoleum.fight 60
kill @s