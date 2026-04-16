execute if entity @s[tag=trail.found.shard] run return 0
tag @s add trail.found.shard
scoreboard players add @s trail.sherds 1
function trail_ruins:tokens/add_1
tellraw @s [{"text":"[Trail Ruins] ","color":"dark_red"},{"text":"You recovered a pottery shard.","color":"gray"}]
