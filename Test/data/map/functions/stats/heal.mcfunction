execute as @p[tag=heal2] run scoreboard players operation @s heal = @s maxhealth
execute as @p[tag=heal2] run scoreboard players operation @s heal /= @s healconst
execute as @p[tag=heal2] run scoreboard players operation @s health += @s heal
execute as @p[tag=heal2] run tag @s remove heal1
execute as @p[tag=heal2] run tag @s remove heal2