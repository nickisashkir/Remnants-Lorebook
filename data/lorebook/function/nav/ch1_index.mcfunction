execute if entity @s[tag=lore.ch1] run function lorebook:nav/ch1_index_open
execute unless entity @s[tag=lore.ch1] run tellraw @s [{"text":"Chapter locked. Continue your investigation.","color":"dark_gray","italic":true}]
