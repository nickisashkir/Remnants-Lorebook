execute if entity @s[tag=lore.ch1.language] run function lorebook:nav/ch1_s3_open
execute unless entity @s[tag=lore.ch1.language] run tellraw @s [{"text":"The Terren Language - ","color":"dark_gray","bold":true},{"text":"Deeper investigation required to unlock this entry.","color":"dark_gray","italic":true}]
