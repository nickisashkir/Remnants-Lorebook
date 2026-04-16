execute if entity @s[tag=trail.helped.r2] run return 0
tag @s add trail.helped.r2
scoreboard players add @s trail.researchers 1
function trail_ruins:tokens/add_5
tellraw @s [{"text":"Researcher: ","color":"dark_green","bold":true},{"text":"The well was not on any of our maps. It should not be here.","color":"gray","italic":true}]
