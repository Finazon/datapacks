execute as @p if score @s exp >= @s expneed run scoreboard players add @s level 1
execute as @p if score @s exp >= @s expneed run scoreboard players add @s maxhealth 7
execute as @p if score @s exp >= @s expneed run scoreboard players add @s stat 1
execute as @p if score @s exp >= @s expneed run tag @p remove gotstat
execute as @p if score @s exp >= @s expneed unless entity @s[tag=gotstat] run function map:stats/upgrade/stats
execute as @p if score @s exp >= @s expneedb if score @s level matches 2 run scoreboard players set @s expneed 210
execute as @p if score @s exp >= @s expneedb run scoreboard players operation @s exp -= @s expneedb
execute as @p if score @s exp >= @s expneedb run scoreboard players operation @s expneedb = @s expneed
