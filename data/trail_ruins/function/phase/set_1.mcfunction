scoreboard players set $server trail.phase 1
title @a title [{"text":"Phase 1 Begins","color":"gold","bold":true}]
title @a subtitle [{"text":"Strange things are appearing across the land...","color":"gray","italic":true}]
tellraw @a ["",{"text":"[Trail Ruins] ","color":"dark_red","bold":true},{"text":"Phase 1 has begun. Strange sherds and markings have appeared near spawn.","color":"gray"}]
playsound minecraft:ui.toast.challenge_complete master @a ~ ~ ~ 1 0.8
