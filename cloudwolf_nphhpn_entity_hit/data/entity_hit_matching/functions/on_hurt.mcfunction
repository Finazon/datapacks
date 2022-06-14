execute at @s run scoreboard players operation @s tdamage = @s damage
execute at @s run scoreboard players operation @s tdamage /= @p cdefence
execute at @s run scoreboard players operation @p health -= @s tdamage