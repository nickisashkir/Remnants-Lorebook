execute if entity @s[tag=trail.helped.r3] run return 0
tag @s add trail.helped.r3
scoreboard players add @s trail.researchers 1
function trail_ruins:tokens/add_5
tellraw @s [{"text":"Researcher: ","color":"dark_green","bold":true},{"text":"She traced the carvings like she had seen them before. The trader, I mean. Strange.","color":"gray","italic":true}]
