execute as @s[tag=!wonders.statue.ready] run function wonders:statue/prepare

#left leg
execute as @s[tag=!wonders.statue.block_broken_1] unless block ^1 ^-3 ^-3 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_1] unless block ^1 ^-3 ^-3 minecraft:gold_block run tag @s add wonders.statue.block_broken_1
execute as @s[tag=!wonders.statue.block_broken_2] unless block ^1 ^-3 ^-2 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_2] unless block ^1 ^-3 ^-2 minecraft:gold_block run tag @s add wonders.statue.block_broken_2
execute as @s[tag=!wonders.statue.block_broken_3] unless block ^1 ^-2 ^-2 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_3] unless block ^1 ^-2 ^-2 minecraft:gold_block run tag @s add wonders.statue.block_broken_3
execute as @s[tag=!wonders.statue.block_broken_4] unless block ^1 ^-1 ^-2 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_4] unless block ^1 ^-1 ^-2 minecraft:gold_block run tag @s add wonders.statue.block_broken_4
execute as @s[tag=!wonders.statue.block_broken_5] unless block ^1 ^-1 ^-1 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_5] unless block ^1 ^-1 ^-1 minecraft:gold_block run tag @s add wonders.statue.block_broken_5
execute as @s[tag=!wonders.statue.block_broken_6] unless block ^1 ^ ^-1 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_6] unless block ^1 ^ ^-1 minecraft:gold_block run tag @s add wonders.statue.block_broken_6
execute as @s[tag=!wonders.statue.block_broken_7] unless block ^1 ^ ^ minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_7] unless block ^1 ^ ^ minecraft:gold_block run tag @s add wonders.statue.block_broken_7

#right leg
execute as @s[tag=!wonders.statue.block_broken_8] unless block ^-1 ^-3 ^-3 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_8] unless block ^-1 ^-3 ^-3 minecraft:gold_block run tag @s add wonders.statue.block_broken_8
execute as @s[tag=!wonders.statue.block_broken_9] unless block ^-1 ^-3 ^-2 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_9] unless block ^-1 ^-3 ^-2 minecraft:gold_block run tag @s add wonders.statue.block_broken_9
execute as @s[tag=!wonders.statue.block_broken_10] unless block ^-1 ^-2 ^-2 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_10] unless block ^-1 ^-2 ^-2 minecraft:gold_block run tag @s add wonders.statue.block_broken_10
execute as @s[tag=!wonders.statue.block_broken_11] unless block ^-1 ^-1 ^-2 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_11] unless block ^-1 ^-1 ^-2 minecraft:gold_block run tag @s add wonders.statue.block_broken_11
execute as @s[tag=!wonders.statue.block_broken_12] unless block ^-1 ^-1 ^-1 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_12] unless block ^-1 ^-1 ^-1 minecraft:gold_block run tag @s add wonders.statue.block_broken_12
execute as @s[tag=!wonders.statue.block_broken_13] unless block ^-1 ^ ^-1 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_13] unless block ^-1 ^ ^-1 minecraft:gold_block run tag @s add wonders.statue.block_broken_13
execute as @s[tag=!wonders.statue.block_broken_14] unless block ^-1 ^ ^ minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_14] unless block ^-1 ^ ^ minecraft:gold_block run tag @s add wonders.statue.block_broken_14

#body
execute as @s[tag=!wonders.statue.block_broken_15] unless block ^1 ^ ^1 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_15] unless block ^1 ^ ^1 minecraft:gold_block run tag @s add wonders.statue.block_broken_15
execute as @s[tag=!wonders.statue.block_broken_16] unless block ^ ^ ^1 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_16] unless block ^ ^ ^1 minecraft:gold_block run tag @s add wonders.statue.block_broken_16
execute as @s[tag=!wonders.statue.block_broken_17] unless block ^-1 ^ ^1 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_17] unless block ^-1 ^ ^1 minecraft:gold_block run tag @s add wonders.statue.block_broken_17
execute as @s[tag=!wonders.statue.block_broken_18] unless block ^1 ^ ^2 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_18] unless block ^1 ^ ^2 minecraft:gold_block run tag @s add wonders.statue.block_broken_18
execute as @s[tag=!wonders.statue.block_broken_19] unless block ^ ^ ^2 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_19] unless block ^ ^ ^2 minecraft:gold_block run tag @s add wonders.statue.block_broken_19
execute as @s[tag=!wonders.statue.block_broken_20] unless block ^-1 ^ ^2 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_20] unless block ^-1 ^ ^2 minecraft:gold_block run tag @s add wonders.statue.block_broken_20
execute as @s[tag=!wonders.statue.block_broken_21] unless block ^1 ^1 ^1 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_21] unless block ^1 ^1 ^1 minecraft:gold_block run tag @s add wonders.statue.block_broken_21
execute as @s[tag=!wonders.statue.block_broken_22] unless block ^ ^1 ^1 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_22] unless block ^ ^1 ^1 minecraft:gold_block run tag @s add wonders.statue.block_broken_22
execute as @s[tag=!wonders.statue.block_broken_23] unless block ^-1 ^1 ^1 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_23] unless block ^-1 ^1 ^1 minecraft:gold_block run tag @s add wonders.statue.block_broken_23
execute as @s[tag=!wonders.statue.block_broken_24] unless block ^1 ^1 ^2 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_24] unless block ^1 ^1 ^2 minecraft:gold_block run tag @s add wonders.statue.block_broken_24
execute as @s[tag=!wonders.statue.block_broken_25] unless block ^ ^1 ^2 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_25] unless block ^ ^1 ^2 minecraft:gold_block run tag @s add wonders.statue.block_broken_25
execute as @s[tag=!wonders.statue.block_broken_26] unless block ^-1 ^1 ^2 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_26] unless block ^-1 ^1 ^2 minecraft:gold_block run tag @s add wonders.statue.block_broken_26
execute as @s[tag=!wonders.statue.block_broken_27] unless block ^1 ^2 ^1 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_27] unless block ^1 ^2 ^1 minecraft:gold_block run tag @s add wonders.statue.block_broken_27
execute as @s[tag=!wonders.statue.block_broken_28] unless block ^ ^2 ^1 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_28] unless block ^ ^2 ^1 minecraft:gold_block run tag @s add wonders.statue.block_broken_28
execute as @s[tag=!wonders.statue.block_broken_29] unless block ^-1 ^2 ^1 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_29] unless block ^-1 ^2 ^1 minecraft:gold_block run tag @s add wonders.statue.block_broken_29
execute as @s[tag=!wonders.statue.block_broken_30] unless block ^1 ^2 ^2 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_30] unless block ^1 ^2 ^2 minecraft:gold_block run tag @s add wonders.statue.block_broken_30
execute as @s[tag=!wonders.statue.block_broken_31] unless block ^ ^2 ^2 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_31] unless block ^ ^2 ^2 minecraft:gold_block run tag @s add wonders.statue.block_broken_31
execute as @s[tag=!wonders.statue.block_broken_32] unless block ^-1 ^2 ^2 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_32] unless block ^-1 ^2 ^2 minecraft:gold_block run tag @s add wonders.statue.block_broken_32
execute as @s[tag=!wonders.statue.block_broken_33] unless block ^1 ^3 ^1 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_33] unless block ^1 ^3 ^1 minecraft:gold_block run tag @s add wonders.statue.block_broken_33
execute as @s[tag=!wonders.statue.block_broken_34] unless block ^ ^3 ^1 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_34] unless block ^ ^3 ^1 minecraft:gold_block run tag @s add wonders.statue.block_broken_34
execute as @s[tag=!wonders.statue.block_broken_35] unless block ^-1 ^3 ^1 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_35] unless block ^-1 ^3 ^1 minecraft:gold_block run tag @s add wonders.statue.block_broken_35
execute as @s[tag=!wonders.statue.block_broken_36] unless block ^1 ^3 ^2 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_36] unless block ^1 ^3 ^2 minecraft:gold_block run tag @s add wonders.statue.block_broken_36
execute as @s[tag=!wonders.statue.block_broken_37] unless block ^ ^3 ^2 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_37] unless block ^ ^3 ^2 minecraft:gold_block run tag @s add wonders.statue.block_broken_37
execute as @s[tag=!wonders.statue.block_broken_38] unless block ^-1 ^3 ^2 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_38] unless block ^-1 ^3 ^2 minecraft:gold_block run tag @s add wonders.statue.block_broken_38

#left arm
execute as @s[tag=!wonders.statue.block_broken_39] unless block ^2 ^3 ^1 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_39] unless block ^2 ^3 ^1 minecraft:gold_block run tag @s add wonders.statue.block_broken_39
execute as @s[tag=!wonders.statue.block_broken_40] unless block ^2 ^3 ^ minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_40] unless block ^2 ^3 ^ minecraft:gold_block run tag @s add wonders.statue.block_broken_40
execute as @s[tag=!wonders.statue.block_broken_41] unless block ^2 ^3 ^-1 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_41] unless block ^2 ^3 ^-1 minecraft:gold_block run tag @s add wonders.statue.block_broken_41
execute as @s[tag=!wonders.statue.block_broken_42] unless block ^2 ^3 ^-2 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_42] unless block ^2 ^3 ^-2 minecraft:gold_block run tag @s add wonders.statue.block_broken_42

#right arm
execute as @s[tag=!wonders.statue.block_broken_43] unless block ^-2 ^3 ^1 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_43] unless block ^-2 ^3 ^1 minecraft:gold_block run tag @s add wonders.statue.block_broken_43
execute as @s[tag=!wonders.statue.block_broken_44] unless block ^-2 ^3 ^ minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_44] unless block ^-2 ^3 ^ minecraft:gold_block run tag @s add wonders.statue.block_broken_44
execute as @s[tag=!wonders.statue.block_broken_45] unless block ^-2 ^3 ^-1 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_45] unless block ^-2 ^3 ^-1 minecraft:gold_block run tag @s add wonders.statue.block_broken_45
execute as @s[tag=!wonders.statue.block_broken_46] unless block ^-2 ^3 ^-2 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_46] unless block ^-2 ^3 ^-2 minecraft:gold_block run tag @s add wonders.statue.block_broken_46

#head
execute as @s[tag=!wonders.statue.block_broken_47] unless block ^ ^4 ^1 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_47] unless block ^ ^4 ^1 minecraft:gold_block run tag @s add wonders.statue.block_broken_47
execute as @s[tag=!wonders.statue.block_broken_48] unless block ^1 ^5 ^2 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_48] unless block ^1 ^5 ^2 minecraft:gold_block run tag @s add wonders.statue.block_broken_48
execute as @s[tag=!wonders.statue.block_broken_49] unless block ^ ^5 ^2 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_49] unless block ^ ^5 ^2 minecraft:gold_block run tag @s add wonders.statue.block_broken_49
execute as @s[tag=!wonders.statue.block_broken_50] unless block ^-1 ^5 ^2 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_50] unless block ^-1 ^5 ^2 minecraft:gold_block run tag @s add wonders.statue.block_broken_50
execute as @s[tag=!wonders.statue.block_broken_51] unless block ^1 ^5 ^1 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_51] unless block ^1 ^5 ^1 minecraft:gold_block run tag @s add wonders.statue.block_broken_51
execute as @s[tag=!wonders.statue.block_broken_52] unless block ^ ^5 ^1 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_52] unless block ^ ^5 ^1 minecraft:gold_block run tag @s add wonders.statue.block_broken_52
execute as @s[tag=!wonders.statue.block_broken_53] unless block ^-1 ^5 ^1 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_53] unless block ^-1 ^5 ^1 minecraft:gold_block run tag @s add wonders.statue.block_broken_53
execute as @s[tag=!wonders.statue.block_broken_54] unless block ^1 ^5 ^ minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_54] unless block ^1 ^5 ^ minecraft:gold_block run tag @s add wonders.statue.block_broken_54
execute as @s[tag=!wonders.statue.block_broken_55] unless block ^ ^5 ^ minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_55] unless block ^ ^5 ^ minecraft:gold_block run tag @s add wonders.statue.block_broken_55
execute as @s[tag=!wonders.statue.block_broken_56] unless block ^-1 ^5 ^ minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_56] unless block ^-1 ^5 ^ minecraft:gold_block run tag @s add wonders.statue.block_broken_56
execute as @s[tag=!wonders.statue.block_broken_57] unless block ^1 ^6 ^2 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_57] unless block ^1 ^6 ^2 minecraft:gold_block run tag @s add wonders.statue.block_broken_57
execute as @s[tag=!wonders.statue.block_broken_58] unless block ^ ^6 ^2 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_58] unless block ^ ^6 ^2 minecraft:gold_block run tag @s add wonders.statue.block_broken_58
execute as @s[tag=!wonders.statue.block_broken_59] unless block ^-1 ^6 ^2 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_59] unless block ^-1 ^6 ^2 minecraft:gold_block run tag @s add wonders.statue.block_broken_59
execute as @s[tag=!wonders.statue.block_broken_60] unless block ^1 ^6 ^1 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_60] unless block ^1 ^6 ^1 minecraft:gold_block run tag @s add wonders.statue.block_broken_60
execute as @s[tag=!wonders.statue.block_broken_61] unless block ^ ^6 ^1 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_61] unless block ^ ^6 ^1 minecraft:gold_block run tag @s add wonders.statue.block_broken_61
execute as @s[tag=!wonders.statue.block_broken_62] unless block ^-1 ^6 ^1 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_62] unless block ^-1 ^6 ^1 minecraft:gold_block run tag @s add wonders.statue.block_broken_62
execute as @s[tag=!wonders.statue.block_broken_63] unless block ^ ^6 ^ minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_63] unless block ^ ^6 ^ minecraft:gold_block run tag @s add wonders.statue.block_broken_63
execute as @s[tag=!wonders.statue.block_broken_64] unless block ^1 ^7 ^2 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_64] unless block ^1 ^7 ^2 minecraft:gold_block run tag @s add wonders.statue.block_broken_64
execute as @s[tag=!wonders.statue.block_broken_65] unless block ^ ^7 ^2 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_65] unless block ^ ^7 ^2 minecraft:gold_block run tag @s add wonders.statue.block_broken_65
execute as @s[tag=!wonders.statue.block_broken_66] unless block ^-1 ^7 ^2 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_66] unless block ^-1 ^7 ^2 minecraft:gold_block run tag @s add wonders.statue.block_broken_66
execute as @s[tag=!wonders.statue.block_broken_67] unless block ^1 ^7 ^1 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_67] unless block ^1 ^7 ^1 minecraft:gold_block run tag @s add wonders.statue.block_broken_67
execute as @s[tag=!wonders.statue.block_broken_68] unless block ^ ^7 ^1 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_68] unless block ^ ^7 ^1 minecraft:gold_block run tag @s add wonders.statue.block_broken_68
execute as @s[tag=!wonders.statue.block_broken_69] unless block ^-1 ^7 ^1 minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_69] unless block ^-1 ^7 ^1 minecraft:gold_block run tag @s add wonders.statue.block_broken_69
execute as @s[tag=!wonders.statue.block_broken_70] unless block ^1 ^7 ^ minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_70] unless block ^1 ^7 ^ minecraft:gold_block run tag @s add wonders.statue.block_broken_70
execute as @s[tag=!wonders.statue.block_broken_71] unless block ^ ^7 ^ minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_71] unless block ^ ^7 ^ minecraft:gold_block run tag @s add wonders.statue.block_broken_71
execute as @s[tag=!wonders.statue.block_broken_72] unless block ^-1 ^7 ^ minecraft:gold_block run scoreboard players remove @s wonders.statue.health 1
execute as @s[tag=!wonders.statue.block_broken_72] unless block ^-1 ^7 ^ minecraft:gold_block run tag @s add wonders.statue.block_broken_72

execute as @s[scores={wonders.statue.health=..71}] run bossbar set wonders:statue visible true
execute as @s[scores={wonders.statue.health=58}] run function wonders:statue/defend
execute as @s[scores={wonders.statue.health=57}] run tag @s remove wonders.statue.summoned
execute as @s[scores={wonders.statue.health=57}] run kill @e[tag=wonders.statue.statue_golem,distance=..100]
execute as @s[scores={wonders.statue.health=57}] at @s if entity @s[tag=!wonders.statue.stage_2] if entity @s[y_rotation=0] run setblock ^2 ^4 ^-2 waxed_copper_golem_statue[copper_golem_pose=standing,facing=north]
execute as @s[scores={wonders.statue.health=57}] at @s if entity @s[tag=!wonders.statue.stage_2] if entity @s[y_rotation=90] run setblock ^2 ^4 ^-2 waxed_copper_golem_statue[copper_golem_pose=standing,facing=east]
execute as @s[scores={wonders.statue.health=57}] at @s if entity @s[tag=!wonders.statue.stage_2] if entity @s[y_rotation=180] run setblock ^2 ^4 ^-2 waxed_copper_golem_statue[copper_golem_pose=standing,facing=south]
execute as @s[scores={wonders.statue.health=57}] at @s if entity @s[tag=!wonders.statue.stage_2] if entity @s[y_rotation=270] run setblock ^2 ^4 ^-2 waxed_copper_golem_statue[copper_golem_pose=standing,facing=west]
execute as @s[scores={wonders.statue.health=57}] run tag @s add wonders.statue.stage_2
execute as @s[scores={wonders.statue.health=44}] run function wonders:statue/defend
execute as @s[scores={wonders.statue.health=43}] run tag @s remove wonders.statue.summoned
execute as @s[scores={wonders.statue.health=43}] run kill @e[tag=wonders.statue.statue_golem,distance=..100]
execute as @s[scores={wonders.statue.health=43}] at @s if entity @s[tag=!wonders.statue.stage_3] if entity @s[y_rotation=0] run setblock ^2 ^4 ^-2 waxed_copper_golem_statue[copper_golem_pose=standing,facing=north]
execute as @s[scores={wonders.statue.health=43}] at @s if entity @s[tag=!wonders.statue.stage_3] if entity @s[y_rotation=90] run setblock ^2 ^4 ^-2 waxed_copper_golem_statue[copper_golem_pose=standing,facing=east]
execute as @s[scores={wonders.statue.health=43}] at @s if entity @s[tag=!wonders.statue.stage_3] if entity @s[y_rotation=180] run setblock ^2 ^4 ^-2 waxed_copper_golem_statue[copper_golem_pose=standing,facing=south]
execute as @s[scores={wonders.statue.health=43}] at @s if entity @s[tag=!wonders.statue.stage_3] if entity @s[y_rotation=270] run setblock ^2 ^4 ^-2 waxed_copper_golem_statue[copper_golem_pose=standing,facing=west]
execute as @s[scores={wonders.statue.health=43}] run tag @s add wonders.statue.stage_3
execute as @s[scores={wonders.statue.health=30}] run function wonders:statue/defend
execute as @s[scores={wonders.statue.health=29}] run tag @s remove wonders.statue.summoned
execute as @s[scores={wonders.statue.health=29}] run kill @e[tag=wonders.statue.statue_golem,distance=..100]
execute as @s[scores={wonders.statue.health=29}] at @s if entity @s[tag=!wonders.statue.stage_4] if entity @s[y_rotation=0] run setblock ^2 ^4 ^-2 waxed_copper_golem_statue[copper_golem_pose=standing,facing=north]
execute as @s[scores={wonders.statue.health=29}] at @s if entity @s[tag=!wonders.statue.stage_4] if entity @s[y_rotation=90] run setblock ^2 ^4 ^-2 waxed_copper_golem_statue[copper_golem_pose=standing,facing=east]
execute as @s[scores={wonders.statue.health=29}] at @s if entity @s[tag=!wonders.statue.stage_4] if entity @s[y_rotation=180] run setblock ^2 ^4 ^-2 waxed_copper_golem_statue[copper_golem_pose=standing,facing=south]
execute as @s[scores={wonders.statue.health=29}] at @s if entity @s[tag=!wonders.statue.stage_4] if entity @s[y_rotation=270] run setblock ^2 ^4 ^-2 waxed_copper_golem_statue[copper_golem_pose=standing,facing=west]
execute as @s[scores={wonders.statue.health=29}] run tag @s add wonders.statue.stage_4
execute as @s[scores={wonders.statue.health=16}] run function wonders:statue/defend
execute as @s[scores={wonders.statue.health=15}] run tag @s remove wonders.statue.summoned
execute as @s[scores={wonders.statue.health=15}] run kill @e[tag=wonders.statue.statue_golem,distance=..100]
execute as @s[scores={wonders.statue.health=15}] at @s if entity @s[tag=!wonders.statue.stage_5] if entity @s[y_rotation=0] run setblock ^2 ^4 ^-2 waxed_copper_golem_statue[copper_golem_pose=standing,facing=north]
execute as @s[scores={wonders.statue.health=15}] at @s if entity @s[tag=!wonders.statue.stage_5] if entity @s[y_rotation=90] run setblock ^2 ^4 ^-2 waxed_copper_golem_statue[copper_golem_pose=standing,facing=east]
execute as @s[scores={wonders.statue.health=15}] at @s if entity @s[tag=!wonders.statue.stage_5] if entity @s[y_rotation=180] run setblock ^2 ^4 ^-2 waxed_copper_golem_statue[copper_golem_pose=standing,facing=south]
execute as @s[scores={wonders.statue.health=15}] at @s if entity @s[tag=!wonders.statue.stage_5] if entity @s[y_rotation=270] run setblock ^2 ^4 ^-2 waxed_copper_golem_statue[copper_golem_pose=standing,facing=west]
execute as @s[scores={wonders.statue.health=15}] run tag @s add wonders.statue.stage_5
execute as @s[scores={wonders.statue.health=0}] run function wonders:statue/defeat


execute at @s run bossbar set wonders:statue players @a[distance=..100]
execute as @s store result bossbar wonders:statue value run scoreboard players get @s wonders.statue.health