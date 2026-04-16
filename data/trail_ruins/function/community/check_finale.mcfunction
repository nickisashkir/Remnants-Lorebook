execute unless score $server trail.fragments matches 1.. run return 0
execute if score $server trail.finale_fired matches 1 run return 0
execute if score $server trail.fragments matches 50.. run function trail_ruins:community/finale
