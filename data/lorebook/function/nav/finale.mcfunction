execute if entity @s[tag=lore.finale] run function lorebook:nav/finale_open
execute unless entity @s[tag=lore.finale] run tellraw @s [{"text":"This entry does not yet exist.","color":"dark_gray","italic":true}]
