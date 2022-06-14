execute as @e[tag=lvl1zomb] unless entity @s[tag=health] run scoreboard players set @s damage 5
execute as @e[tag=lvl1zomb] unless entity @s[tag=health] run scoreboard players set @s health 10
execute as @e[tag=lvl1zomb] unless entity @s[tag=health] run scoreboard players set @s death 0
execute as @e[tag=lvl1zomb] unless entity @s[tag=health] run tag @s add health
execute as @e[tag=lvl3zomb] unless entity @s[tag=health] run scoreboard players set @s damage 10
execute as @e[tag=lvl3zomb] unless entity @s[tag=health] run scoreboard players set @s health 25
execute as @e[tag=lvl3zomb] unless entity @s[tag=health] run scoreboard players set @s death 0
execute as @e[tag=lvl3zomb] unless entity @s[tag=health] run tag @s add health
execute as @e[tag=cow] unless entity @s[tag=health] run scoreboard players set @s damage 0
execute as @e[tag=cow] unless entity @s[tag=health] run scoreboard players set @s health 5
execute as @e[tag=cow] unless entity @s[tag=health] run scoreboard players set @s death 0
execute as @e[tag=cow] unless entity @s[tag=health] run tag @s add health
execute as @e[tag=lvl4spid] unless entity @s[tag=health] run scoreboard players set @s damage 12
execute as @e[tag=lvl4spid] unless entity @s[tag=health] run scoreboard players set @s health 35
execute as @e[tag=lvl4spid] unless entity @s[tag=health] run scoreboard players set @s death 0
execute as @e[tag=lvl4spid] unless entity @s[tag=health] run tag @s add health
execute as @e[tag=hhmonst1] unless entity @s[tag=health] run scoreboard players set @s damage 67
execute as @e[tag=hhmonst1] unless entity @s[tag=health] run scoreboard players set @s health 1765
execute as @e[tag=hhmonst1] unless entity @s[tag=health] run scoreboard players set @s death 0
execute as @e[tag=hhmonst1] unless entity @s[tag=health] run tag @s add health
execute as @e[tag=ccboss] unless entity @s[tag=health] run scoreboard players set @s damage 25
execute as @e[tag=ccboss] unless entity @s[tag=health] run scoreboard players set @s health 250
execute as @e[tag=ccboss] unless entity @s[tag=health] run scoreboard players set @s death 0
execute as @e[tag=ccboss] unless entity @s[tag=health] run tag @s add health
execute as @e unless entity @s[tag=health] run scoreboard players set @s health 100
execute as @e unless entity @s[tag=health] run scoreboard players set @s death 0
execute as @e unless entity @s[tag=health] run scoreboard players set @s damage 0
execute as @e unless entity @s[tag=health] run tag @s add health
execute as @e[tag=lvl1zomb] at @s run data merge entity @s {CustomName:'[{"color":"green","text":"[LVL 1] "},{"color":"white","text":"Zombie"}]',CustomNameVisible:1b} 
execute as @e[tag=lvl3zomb] at @s run data merge entity @s {CustomName:'[{"color":"green","text":"[LVL 3] "},{"color":"white","text":"Zombie"}]',CustomNameVisible:1b} 
execute as @e[tag=cow] at @s run data merge entity @s {CustomName:'[{"color":"green","text":"[LVL 1] "},{"color":"white","text":"Cow"}]',CustomNameVisible:1b} 
execute as @e[tag=lvl4spid] at @s run data merge entity @s {CustomName:'[{"color":"green","text":"[LVL 4] "},{"color":"white","text":"Spider"}]',CustomNameVisible:1b} 
execute as @e[tag=hhmonst1] at @s run data merge entity @s {CustomName:'[{"color":"red","text":"???"}]',CustomNameVisible:1b} 
execute as @e[tag=ccboss] at @s run data merge entity @s {CustomName:'[{"color":"dark_red","text":"[BOSS] "},{"color":"aqua","text":"Dr. Edgar"}]',CustomNameVisible:1b} 