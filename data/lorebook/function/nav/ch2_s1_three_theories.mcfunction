execute if entity @s[tag=lore.ch2] run function lorebook:nav/ch2_s1_open
execute unless entity @s[tag=lore.ch2] run tellraw @s [{"text":"Entry locked.","color":"dark_gray","italic":true}]
