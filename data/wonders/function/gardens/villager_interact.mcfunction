advancement revoke @s only wonders:gardens/villager_interact
execute at @n[tag=wonders.gardens.villager] run playsound entity.villager.celebrate master @a ~ ~ ~ 1 1
execute as @n[tag=wonders.gardens.villager] unless entity @s[tag=wonders.gardens.hide_and_seek] run function wonders:gardens/first_interaction
execute as @n[tag=wonders.gardens.villager,scores={wonders.gardens.hide_and_seek=8,wonders.timer=0}] run function wonders:gardens/second_interaction
execute as @n[tag=wonders.gardens.villager,scores={wonders.gardens.hide_and_seek=7,wonders.timer=0}] run function wonders:gardens/third_interaction
execute as @n[tag=wonders.gardens.villager,scores={wonders.gardens.hide_and_seek=6,wonders.timer=0}] run function wonders:gardens/start_hide_and_seek
execute as @n[tag=wonders.gardens.villager,scores={wonders.gardens.hide_and_seek=1..5,wonders.timer=0}] run function wonders:gardens/found_villager
execute as @n[tag=wonders.gardens.villager,scores={wonders.gardens.hide_and_seek=0,wonders.timer=0}] run function wonders:gardens/hide_and_seek_complete
