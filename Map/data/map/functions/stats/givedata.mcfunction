#---Cow---#
execute as @e[tag=cow] unless entity @s[tag=health] run scoreboard players set @s damage 0
execute as @e[tag=cow] unless entity @s[tag=health] run scoreboard players set @s health 5
execute as @e[tag=cow] unless entity @s[tag=health] run scoreboard players set @s death 0
execute as @e[tag=cow] unless entity @s[tag=health] run tag @s add health

#---Level 1 Zombie---#
execute as @e[tag=lvl1zomb] unless entity @s[tag=health] run scoreboard players set @s damage 2
execute as @e[tag=lvl1zomb] unless entity @s[tag=health] run scoreboard players set @s health 10
execute as @e[tag=lvl1zomb] unless entity @s[tag=health] run scoreboard players set @s death 0
execute as @e[tag=lvl1zomb] unless entity @s[tag=health] run tag @s add health

#---Level 3 Zombie---#
execute as @e[tag=lvl3zomb] unless entity @s[tag=health] run scoreboard players set @s damage 5
execute as @e[tag=lvl3zomb] unless entity @s[tag=health] run scoreboard players set @s health 25
execute as @e[tag=lvl3zomb] unless entity @s[tag=health] run scoreboard players set @s death 0
execute as @e[tag=lvl3zomb] unless entity @s[tag=health] run tag @s add health

#---Level 3 Spider---#
execute as @e[tag=lvl3spid] unless entity @s[tag=health] run scoreboard players set @s damage 5
execute as @e[tag=lvl3spid] unless entity @s[tag=health] run scoreboard players set @s health 28
execute as @e[tag=lvl3spid] unless entity @s[tag=health] run scoreboard players set @s death 0
execute as @e[tag=lvl3spid] unless entity @s[tag=health] run tag @s add health

#---Level 4 Spider---#
execute as @e[tag=lvl4spid] unless entity @s[tag=health] run scoreboard players set @s damage 9
execute as @e[tag=lvl4spid] unless entity @s[tag=health] run scoreboard players set @s health 35
execute as @e[tag=lvl4spid] unless entity @s[tag=health] run scoreboard players set @s death 0
execute as @e[tag=lvl4spid] unless entity @s[tag=health] run tag @s add health

#---Custom Monster 1---#
execute as @e[tag=monst1] unless entity @s[tag=health] run scoreboard players set @s damage 2
execute as @e[tag=monst1] unless entity @s[tag=health] run scoreboard players set @s health 1765
execute as @e[tag=monst1] unless entity @s[tag=health] run scoreboard players set @s death 0
execute as @e[tag=monst1] unless entity @s[tag=health] run tag @s add health

#---Zombie Boss---#
execute as @e[tag=boss1] unless entity @s[tag=health] run scoreboard players set @s damage 25
execute as @e[tag=boss1] unless entity @s[tag=health] run scoreboard players set @s health 250
execute as @e[tag=boss1] unless entity @s[tag=health] run scoreboard players set @s death 0
execute as @e[tag=boss1] unless entity @s[tag=health] run effect give @s speed 999999 2 true
execute as @e[tag=boss1] unless entity @s[tag=health] run tag @s add health

#---Unknown Enitity---#
execute as @e unless entity @s[tag=health] run scoreboard players set @s health 100
execute as @e unless entity @s[tag=health] run scoreboard players set @s death 0
execute as @e unless entity @s[tag=health] run scoreboard players set @s damage 0
execute as @e unless entity @s[tag=health] run tag @s add health

#---Names---#
execute as @e[tag=lvl1zomb] at @s run data merge entity @s {CustomName:'[{"color":"green","text":"[LVL 1] "},{"color":"white","text":"Zombie"}]',CustomNameVisible:1b} 
execute as @e[tag=lvl3zomb] at @s run data merge entity @s {CustomName:'[{"color":"green","text":"[LVL 3] "},{"color":"white","text":"Zombie"}]',CustomNameVisible:1b} 
execute as @e[tag=cow] at @s run data merge entity @s {CustomName:'[{"color":"green","text":"[LVL 1] "},{"color":"white","text":"Cow"}]',CustomNameVisible:1b} 
execute as @e[tag=lvl3spid] at @s run data merge entity @s {CustomName:'[{"color":"green","text":"[LVL 3] "},{"color":"white","text":"Spider"}]',CustomNameVisible:1b} 
execute as @e[tag=lvl4spid] at @s run data merge entity @s {CustomName:'[{"color":"green","text":"[LVL 4] "},{"color":"white","text":"Spider"}]',CustomNameVisible:1b} 
execute as @e[tag=monst1] at @s run data merge entity @s {CustomName:'[{"color":"red","text":"???"}]',CustomNameVisible:1b} 
execute as @e[tag=boss1] at @s run data merge entity @s {CustomName:'[{"color":"dark_red","text":"[BOSS] "},{"color":"aqua","text":"Dr. Edgar"}]',CustomNameVisible:1b} 