execute if block ~ ~ ~ #minecraft:beds[part=head,facing=south] positioned ~ ~ ~ rotated 180 0 run function wonders:lighthouse/rest_in_peace
execute if block ~ ~ ~ #minecraft:beds[part=head,facing=north] positioned ~ ~ ~ rotated 0 0 run function wonders:lighthouse/rest_in_peace
execute if block ~ ~ ~ #minecraft:beds[part=head,facing=west] positioned ~ ~ ~ rotated 270 0 run function wonders:lighthouse/rest_in_peace
execute if block ~ ~ ~ #minecraft:beds[part=head,facing=east] positioned ~ ~ ~ rotated 90 -0 run function wonders:lighthouse/rest_in_peace
execute if block ~ ~ ~ #minecraft:beds[part=foot,facing=south] positioned ~ ~ ~1 rotated 180 0 run function wonders:lighthouse/rest_in_peace
execute if block ~ ~ ~ #minecraft:beds[part=foot,facing=north] positioned ~ ~ ~-1 rotated 0 0 run function wonders:lighthouse/rest_in_peace
execute if block ~ ~ ~ #minecraft:beds[part=foot,facing=west] positioned ~-1 ~ ~ rotated 270 0 run function wonders:lighthouse/rest_in_peace
execute if block ~ ~ ~ #minecraft:beds[part=foot,facing=east] positioned ~1 ~ ~ rotated 90 0 run function wonders:lighthouse/rest_in_peace
