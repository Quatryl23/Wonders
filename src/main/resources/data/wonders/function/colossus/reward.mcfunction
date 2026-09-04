tag @n[tag=wonders.colossus.top_block] remove wonders.colossus.top_block
kill @n[tag=wonders.colossus.target_height]
execute unless entity @n[tag=wonders.colossus.light_display,distance=..10] run summon item_display ~ ~2 ~ {Glowing:1b,width:2f,height:2f,billboard:"vertical",item_display:"fixed",glow_color_override:16701501,item:{id:"minecraft:campfire",count:1},Tags:["wonders.colossus.light_display"]}
tag @s add wonders.ticked
tag @s remove wonders.colossus.reset_light