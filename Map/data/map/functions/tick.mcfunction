function map:stats/helms/add/helmget
function map:stats/helms/add/statcheck
function map:stats/helms/remove/statcheck
function map:stats/chest/add/chestget
function map:stats/chest/add/statcheck
function map:stats/chest/remove/statcheck
function map:stats/pants/add/pantget
function map:stats/pants/add/statcheck
function map:stats/pants/remove/statcheck
function map:stats/shoes/add/shoeget
function map:stats/shoes/add/statcheck
function map:stats/shoes/remove/statcheck
function map:stats/speed
function map:stats/set/add/setget
function map:stats/set/add/setcheck
function map:stats/set/remove/setcheck
function map:stats/damage
function map:advancementrewards
function map:weapons/check
function map:stats/health
function map:stats/givedata
execute as @p unless score @s level matches 70 if score @s exp >= @s expneed run function map:stats/upgrade/level
execute as @p if score @s level matches 70 run scoreboard players set @s exp 0
function map:menu
function map:scrollsdeath
attribute @e[limit=1] generic.attack_damage base set 0.0001
effect give @e resistance 2 225 true
effect give @p saturation 2 225 true
function map:rngupdate