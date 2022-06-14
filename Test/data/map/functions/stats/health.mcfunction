execute as @a run title @s actionbar [{"score":{"name":"@s","objective":"health"},"color":"red"},{"text":"/"},{"score":{"name":"@s","objective":"maxhealth"}},{"text":"     "},{"score":{"name":"@s","objective":"exp"},"color":"green"},{"text":"/","color":"green"},{"score":{"name":"@s","objective":"expneed"},"color":"green"},{"text":"     "},{"score":{"name":"@s","objective":"energy"},"color":"aqua"},{"text":"/","color":"aqua"},{"score":{"name":"@s","objective":"maxenergy"},"color":"aqua"}]
execute as @p at @p if score @s health > @s maxhealth run scoreboard players operation @s health = @s maxhealth

execute as @e[type=zombie, tag=lvl1zomb] at @s if score @s health <= @s death run scoreboard players add @p exp 2
execute as @e[type=zombie, tag=lvl3zomb] at @s if score @s health <= @s death run scoreboard players add @p exp 5
execute as @e[type=cow, tag=cow] at @s if score @s health <= @s death run scoreboard players add @p exp 2
execute as @e[type=spider, tag=lvl4spid] at @s if score @s health <= @s death run scoreboard players add @p exp 8
execute as @e at @s if score @s health <= @s death run kill @s

execute as @p at @s if score @s health <= @s death run kill @s
execute as @p at @s if score @s health <= @s death run scoreboard players remove @p energy 2
execute as @p at @s if score @s health <= @s death run scoreboard players operation @p health = @p maxhealth

execute as @p if score @s health < @s maxhealth unless entity @s[tag=heal1] run tag @s add heal1
execute as @p[tag=heal1] unless entity @s[tag=heal2] run schedule function map:stats/heal 15s
execute as @p[tag=heal1] unless entity @s[tag=heal2] run tag @s add heal2

execute as @p if score @s energy < @s maxenergy unless entity @s[tag=ener1] run tag @s add ener1
execute as @p[tag=ener1] unless entity @s[tag=ener2] run schedule function map:stats/regainenergy 300s
execute as @p[tag=ener1] unless entity @s[tag=ener2] run tag @s add heal2