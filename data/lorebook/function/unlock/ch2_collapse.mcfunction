execute if entity @s[tag=lore.ch2] run return 0
tag @s add lore.ch2
title @s actionbar [{"text":"Lorebook Updated: ","color":"gold"},{"text":"The Great Collapse","color":"white","italic":true}]
playsound minecraft:block.enchantment_table.use player @s ~ ~ ~ 1 0.8
tellraw @s [{"text":"[Lorebook] ","color":"gold"},{"text":"New entry unlocked: The Great Collapse","color":"gray"}]
