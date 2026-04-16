execute if entity @s[tag=lore.finale] run return 0
tag @s add lore.finale
title @s actionbar [{"text":"A Truth Revealed","color":"gold","bold":true}]
playsound minecraft:ui.toast.challenge_complete player @s ~ ~ ~ 1 0.6
tellraw @s [{"text":"[Lorebook] ","color":"gold"},{"text":"The Last Record has been revealed.","color":"white"}]
