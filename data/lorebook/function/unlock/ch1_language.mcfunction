execute if entity @s[tag=lore.ch1.language] run return 0
tag @s add lore.ch1.language
title @s actionbar [{"text":"Lorebook Updated: ","color":"gold"},{"text":"The Terren Language","color":"white","italic":true}]
playsound minecraft:ui.toast.challenge_complete player @s ~ ~ ~ 1 0.6
tellraw @s [{"text":"[Lorebook] ","color":"gold"},{"text":"New entry unlocked: The Terren Language","color":"gray"}]
