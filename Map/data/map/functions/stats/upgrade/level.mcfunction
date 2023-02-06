scoreboard players operation @s exp -= @s expneed
scoreboard players add @s level 1
scoreboard players add @s maxhealth 7
tag @p remove gotstat
execute as @p unless entity @s[tag=gotup] run function map:stats/upgrade/stats
function map:stats/upgrade/xpneed
