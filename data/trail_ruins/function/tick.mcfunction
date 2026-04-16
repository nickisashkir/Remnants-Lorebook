# TRAIL RUINS - TICK
execute as @a[scores={trail.sherds=1..},tag=!lore.ch1] run function lorebook:unlock/ch1_age_before
execute as @a[scores={trail.researchers=2..},tag=!lore.ch2] run function lorebook:unlock/ch2_collapse
execute as @a[tag=trail.gateway,tag=!lore.ch3] run function lorebook:unlock/ch3_wanderers
function trail_ruins:community/check_finale
