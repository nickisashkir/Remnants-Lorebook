# TRAIL RUINS - SETUP
scoreboard objectives add tokens dummy "Relic Tokens"
scoreboard objectives add trail.phase dummy "Event Phase"
scoreboard objectives add trail.fragments dummy "Community Fragments"
scoreboard objectives add trail.sherds dummy "Sherds Found"
scoreboard objectives add trail.robbers dummy "Robbers Defeated"
scoreboard objectives add trail.researchers dummy "Researchers Helped"
tellraw @a [{"text":"[Trail Ruins] ","color":"dark_red"},{"text":"Event system loaded.","color":"gray"}]
