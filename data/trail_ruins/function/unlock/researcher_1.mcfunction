execute if entity @s[tag=trail.helped.r1] run return 0
tag @s add trail.helped.r1
scoreboard players add @s trail.researchers 1
function trail_ruins:tokens/add_5
tellraw @s [{"text":"Researcher: ","color":"dark_green","bold":true},{"text":"I keep finding the same glyph. Something is very wrong here.","color":"gray","italic":true}]
