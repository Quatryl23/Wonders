execute if entity @s[scores={wonders.timer=0},tag=wonders.unstable] run kill @s
execute unless entity @s[scores={wonders.timer=0}] run scoreboard players remove @s wonders.timer 1