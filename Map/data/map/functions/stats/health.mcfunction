#---Action Bar Stats Giver---#
execute as @a run title @s actionbar [{"score":{"name":"@s","objective":"health"},"color":"red"},{"text":"/"},{"score":{"name":"@s","objective":"maxhealth"}},{"text":"     "},{"score":{"name":"@s","objective":"exp"},"color":"green"},{"text":"/","color":"green"},{"score":{"name":"@s","objective":"expneed"},"color":"green"},{"text":"     "},{"score":{"name":"@s","objective":"energy"},"color":"aqua"},{"text":"/","color":"aqua"},{"score":{"name":"@s","objective":"maxenergy"},"color":"aqua"}]
execute as @p at @p if score @s health > @s maxhealth run scoreboard players operation @s health = @s maxhealth

#---On Death Enitity---#
execute as @e[type=zombie, tag=lvl1zomb] at @s if score @s health <= @s death run scoreboard players add @p exp 2
execute as @e[type=zombie, tag=lvl1zomb] at @s if score @s health <= @s death run summon item ~ ~1 ~ {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"Rotten Potato","italic":false,"color": "dark_green"}'},Lore:['"A rotting potato held by a zombie"','"Heals 2 health"']}}}
execute as @e[type=zombie, tag=lvl3zomb] at @s if score @s health <= @s death run scoreboard players add @p exp 5
execute as @e[type=cow, tag=cow] at @s if score @s health <= @s death run scoreboard players add @p exp 2
execute as @e[type=spider, tag=lvl4spid] at @s if score @s health <= @s death run scoreboard players add @p exp 8
execute as @e at @s if score @s health <= @s death run kill @s

#---On Death Player---#
execute as @p at @s if score @s health <= @s death run kill @s
execute as @p at @s if score @s health <= @s death run scoreboard players remove @p energy 1
execute as @p at @s if score @s health <= @s death run scoreboard players operation @p health = @p maxhealth

#---Passive Heal---#
execute as @p if score @s health < @s maxhealth run tag @s add heal1
execute as @p[tag=heal1] unless entity @p[tag=heal2] run schedule function map:stats/heal 15s
execute as @p[tag=heal1] unless entity @p[tag=heal2] run tag @s add heal2

#---Passive Energy Regain---#
execute as @p if score @s energy < @s maxenergy unless entity @s[tag=ener1] run tag @s add ener1
execute as @p[tag=ener1] unless entity @s[tag=ener2] run schedule function map:stats/regainenergy 900s
execute as @p[tag=ener1] unless entity @s[tag=ener2] run tag @s add ener2