bossbar remove wonders:mausoleum
bossbar remove wonders:mausolus
bossbar remove wonders:artemisia
fill ^10 ^-18 ^7 ^-11 ^15 ^7 air replace red_stained_glass
fill ^-11 ^-18 ^7 ^-11 ^15 ^-8 air replace red_stained_glass
fill ^10 ^-18 ^-8 ^10 ^15 ^7 air replace red_stained_glass
fill ^10 ^-18 ^-8 ^-11 ^15 ^-8 air replace red_stained_glass
fill ^10 ^15 ^-8 ^-11 ^15 ^7 air replace red_stained_glass
fill ^10 ^-18 ^-8 ^-11 ^-18 ^7 air replace red_stained_glass
playsound minecraft:block.amethyst_cluster.place hostile @a ~ ~1 ~ 1 0.5 1
setblock ~ ~ ~ decorated_pot{components:{"minecraft:custom_data":{wonders.item.mausoleum_jar:1b}},sherds:["brick","brick","brick","skull_pottery_sherd"]}
function wonders:item/mausoleum_jar/scan
kill @s