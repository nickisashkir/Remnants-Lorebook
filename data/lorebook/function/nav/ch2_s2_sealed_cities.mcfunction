execute if entity @s[tag=lore.ch2.sealed] run function lorebook:nav/ch2_s2_open
execute unless entity @s[tag=lore.ch2.sealed] run tellraw @s [{"text":"The Sealed Cities - ","color":"dark_gray","bold":true},{"text":"Perhaps what lies beyond the Gateway will reveal more.","color":"dark_gray","italic":true}]
