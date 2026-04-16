execute if entity @s[tag=lore.ch2] run function lorebook:nav/ch2_index_open
execute unless entity @s[tag=lore.ch2] run tellraw @s [{"text":"Chapter locked. Continue your investigation.","color":"dark_gray","italic":true}]
