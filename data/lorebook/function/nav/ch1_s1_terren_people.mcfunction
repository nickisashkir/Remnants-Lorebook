execute if entity @s[tag=lore.ch1] run function lorebook:nav/ch1_s1_open
execute unless entity @s[tag=lore.ch1] run tellraw @s [{"text":"Entry locked.","color":"dark_gray","italic":true}]
