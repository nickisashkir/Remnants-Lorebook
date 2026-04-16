scoreboard players set $server trail.finale_fired 1
title @a title [{"text":"A Truth Revealed","color":"gold","bold":true}]
title @a subtitle [{"text":"The Archivists have assembled the final record.","color":"gray","italic":true}]
tellraw @a ["",{"text":"LOREBOOK UPDATED\n","color":"gold","bold":true},{"text":"The community assembled all fragments. A hidden entry has been revealed.\n","color":"gray"}]
playsound minecraft:ui.toast.challenge_complete master @a ~ ~ ~ 1 0.6
playsound minecraft:block.beacon.activate master @a ~ ~ ~ 1 0.8
execute as @a run function lorebook:unlock/finale
