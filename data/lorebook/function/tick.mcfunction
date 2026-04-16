# LOREBOOK - TICK
scoreboard players enable @a lorebook.nav

execute as @a[scores={lorebook.nav=1}] run function lorebook:nav/toc

execute as @a[scores={lorebook.nav=10}] run function lorebook:nav/ch1_index
execute as @a[scores={lorebook.nav=11}] run function lorebook:nav/ch1_s1_terren_people
execute as @a[scores={lorebook.nav=12}] run function lorebook:nav/ch1_s2_masters_of_clay
execute as @a[scores={lorebook.nav=13}] run function lorebook:nav/ch1_s3_language

execute as @a[scores={lorebook.nav=20}] run function lorebook:nav/ch2_index
execute as @a[scores={lorebook.nav=21}] run function lorebook:nav/ch2_s1_three_theories
execute as @a[scores={lorebook.nav=22}] run function lorebook:nav/ch2_s2_sealed_cities

execute as @a[scores={lorebook.nav=30}] run function lorebook:nav/ch3_index
execute as @a[scores={lorebook.nav=31}] run function lorebook:nav/ch3_s1_evidence
execute as @a[scores={lorebook.nav=32}] run function lorebook:nav/ch3_s2_question

execute as @a[scores={lorebook.nav=40}] run function lorebook:nav/ch4_timeline
execute as @a[scores={lorebook.nav=50}] run function lorebook:nav/ch5_chronicle
execute as @a[scores={lorebook.nav=60}] run function lorebook:nav/ch6_glossary

execute as @a[scores={lorebook.nav=90}] run function lorebook:nav/finale
execute as @a[scores={lorebook.nav=98}] run function lorebook:nav/token_balance
execute as @a[scores={lorebook.nav=99}] run function lorebook:nav/toc

execute as @a[scores={lorebook.nav=1..}] run scoreboard players set @s lorebook.nav 0

# REMNANTS GUIDE - TICK
scoreboard players enable @a guide.nav

execute as @a[scores={guide.nav=1}] run function lorebook:guide/give
execute as @a[scores={guide.nav=10}] run function lorebook:guide/welcome
execute as @a[scores={guide.nav=20}] run function lorebook:guide/first_steps
execute as @a[scores={guide.nav=30}] run function lorebook:guide/commands
execute as @a[scores={guide.nav=40}] run function lorebook:guide/qol
execute as @a[scores={guide.nav=50}] run function lorebook:guide/waystones
execute as @a[scores={guide.nav=60}] run function lorebook:guide/pets
execute as @a[scores={guide.nav=70}] run function lorebook:guide/trading
execute as @a[scores={guide.nav=80}] run function lorebook:guide/tools
execute as @a[scores={guide.nav=90}] run function lorebook:guide/rules
execute as @a[scores={guide.nav=99}] run function lorebook:guide/links

execute as @a[scores={guide.nav=1..}] run scoreboard players set @s guide.nav 0
