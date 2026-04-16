execute if entity @s[tag=lore.ch3] run function lorebook:nav/ch3_s2_open
execute unless entity @s[tag=lore.ch3] run tellraw @s [{"text":"Entry locked.","color":"dark_gray","italic":true}]
