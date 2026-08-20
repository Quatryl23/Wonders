execute if block ~-1 ~-1 ~ farmland if block ~-1 ~ ~ #minecraft:crops[age=0] run clone ~ ~ ~ ~ ~ ~ ~-1 ~ ~
execute if block ~1 ~-1 ~ farmland if block ~1 ~ ~ #minecraft:crops[age=0] run clone ~ ~ ~ ~ ~ ~ ~1 ~ ~
execute if block ~ ~-1 ~-1 farmland if block ~ ~ ~-1 #minecraft:crops[age=0] run clone ~ ~ ~ ~ ~ ~ ~ ~ ~-1
execute if block ~ ~-1 ~1 farmland if block ~ ~ ~1 #minecraft:crops[age=0] run clone ~ ~ ~ ~ ~ ~ ~ ~ ~1
execute if block ~-1 ~-1 ~ farmland if block ~-1 ~ ~ minecraft:air run clone ~ ~ ~ ~ ~ ~ ~-1 ~ ~
execute if block ~1 ~-1 ~ farmland if block ~1 ~ ~ minecraft:air run clone ~ ~ ~ ~ ~ ~ ~1 ~ ~
execute if block ~ ~-1 ~-1 farmland if block ~ ~ ~-1 minecraft:air run clone ~ ~ ~ ~ ~ ~ ~ ~ ~-1
execute if block ~ ~-1 ~1 farmland if block ~ ~ ~1 minecraft:air run clone ~ ~ ~ ~ ~ ~ ~ ~ ~1