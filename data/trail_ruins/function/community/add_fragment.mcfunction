execute if entity @s[tag=trail.fragment.contributed] run return 0
tag @s add trail.fragment.contributed
scoreboard players add $server trail.fragments 1
function trail_ruins:tokens/add_5
tellraw @s [{"text":"[Trail Ruins] ","color":"gold"},{"text":"Your fragment has been added. The server has collected ","color":"gray"},{"score":{"name":"$server","objective":"trail.fragments"},"color":"gold"},{"text":" fragments so far.","color":"gray"}]
