execute if entity @s[tag=lore.ch1] run return 0
tag @s add lore.ch1
title @s actionbar [{"text":"Lorebook Updated: ","color":"gold"},{"text":"The Age Before","color":"white","italic":true}]
playsound minecraft:block.enchantment_table.use player @s ~ ~ ~ 1 0.8
tellraw @s [{"text":"[Lorebook] ","color":"gold"},{"text":"New entry unlocked: The Age Before","color":"gray"}]
