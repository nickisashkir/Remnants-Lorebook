execute if entity @s[tag=trail.gateway] run return 0
tag @s add trail.gateway
function trail_ruins:tokens/add_10
tellraw @s [{"text":"[Trail Ruins] ","color":"gold","bold":true},{"text":"The Gateway shudders. Something ancient stirs beyond it.","color":"gray","italic":true}]
