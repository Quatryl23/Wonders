execute as @n[tag=wonders.lighthouse.hint_display] run tp ~ ~2.1 ~
execute as @n[tag=wonders.lighthouse.hint_display] at @s run tp @s ~ ~ ~ ~10 0
execute as @n[tag=wonders.lighthouse.hint_display] at @s run tp @n[tag=wonders.lighthouse.hint_display_head] @s
execute as @n[tag=wonders.lighthouse.hint_display] at @s run tp @n[tag=wonders.lighthouse.hint_display_foot] @s
execute as @n[tag=wonders.lighthouse.hint_display] at @s run tp @n[tag=wonders.lighthouse.hint_display_head] ^-0.1 ^ ^-0.2
execute as @n[tag=wonders.lighthouse.hint_display] at @s run tp @n[tag=wonders.lighthouse.hint_display_foot] ^-0.1 ^ ^
execute if score @s wonders.timer matches 1 run function wonders:lighthouse/drowned_hint_clear