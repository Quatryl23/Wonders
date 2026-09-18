summon marker ~ ~2.1 ~ {Tags:["wonders.lighthouse.hint_display","wonders.ticked","wonders.timed","wonders.unstable"]}
summon block_display ~-0.1 ~2.1 ~-0.2 {block_state:{Name:"white_bed",Properties:{part:"head"}},Tags:["wonders.lighthouse.hint_display_head","wonders.ticked","wonders.timed","wonders.unstable"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.2f,0.2f,0.2f]}}
summon block_display ~-0.1 ~2.1 ~ {block_state:{Name:"white_bed",Properties:{part:"foot"}},Tags:["wonders.lighthouse.hint_display_foot","wonders.ticked","wonders.timed","wonders.unstable"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.2f,0.2f,0.2f]}}
tag @s add wonders.timed
tag @s add wonders.lighthouse.drowned.hint
scoreboard players set @s wonders.timer 200
execute positioned ~ ~2.1 ~ run scoreboard players set @n[tag=wonders.lighthouse.hint_display] wonders.timer 200
execute positioned ~ ~2.1 ~ run scoreboard players set @n[tag=wonders.lighthouse.hint_display_head] wonders.timer 200
execute positioned ~ ~2.1 ~ run scoreboard players set @n[tag=wonders.lighthouse.hint_display_foot] wonders.timer 200