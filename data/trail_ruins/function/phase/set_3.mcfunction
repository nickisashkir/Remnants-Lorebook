scoreboard players set $server trail.phase 3
title @a title [{"text":"The Gateway Opens","color":"gold","bold":true}]
title @a subtitle [{"text":"The buried city awaits...","color":"dark_aqua","italic":true}]
tellraw @a ["",{"text":"[Trail Ruins] ","color":"gold","bold":true},{"text":"The ancient gateway has been activated. Protect the researchers.","color":"gray"}]
execute as @a run function lorebook:unlock/ch2_sealed
playsound minecraft:ui.toast.challenge_complete master @a ~ ~ ~ 1 0.6
playsound minecraft:block.beacon.activate master @a ~ ~ ~ 0.8 0.9
