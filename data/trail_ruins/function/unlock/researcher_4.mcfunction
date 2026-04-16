execute if entity @s[tag=trail.helped.r4] run return 0
tag @s add trail.helped.r4
scoreboard players add @s trail.researchers 1
function trail_ruins:tokens/add_5
tellraw @s [{"text":"Researcher: ","color":"dark_green","bold":true},{"text":"Whatever is down there, they sealed it from the inside. Someone wanted it found.","color":"gray","italic":true}]
