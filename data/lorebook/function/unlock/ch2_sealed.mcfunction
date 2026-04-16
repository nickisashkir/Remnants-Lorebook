execute if entity @s[tag=lore.ch2.sealed] run return 0
tag @s add lore.ch2.sealed
title @s actionbar [{"text":"Lorebook Updated: ","color":"gold"},{"text":"The Sealed Cities","color":"white","italic":true}]
playsound minecraft:block.enchantment_table.use player @s ~ ~ ~ 1 0.8
tellraw @s [{"text":"[Lorebook] ","color":"gold"},{"text":"New entry unlocked: The Sealed Cities","color":"gray"}]
