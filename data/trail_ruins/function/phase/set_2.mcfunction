scoreboard players set $server trail.phase 2
title @a title [{"text":"Phase 2 Begins","color":"dark_red","bold":true}]
title @a subtitle [{"text":"The researchers have gone missing...","color":"gray","italic":true}]
tellraw @a ["",{"text":"[Trail Ruins] ","color":"dark_red","bold":true},{"text":"The researchers have vanished. Follow the clues.","color":"gray"}]
playsound minecraft:entity.ender_dragon.growl master @a ~ ~ ~ 0.4 1.5
