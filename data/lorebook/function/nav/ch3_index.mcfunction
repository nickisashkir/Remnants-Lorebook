execute if entity @s[tag=lore.ch3] run function lorebook:nav/ch3_index_open
execute unless entity @s[tag=lore.ch3] run tellraw @s [{"text":"Chapter locked. Continue your investigation.","color":"dark_gray","italic":true}]
