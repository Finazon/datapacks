execute as @p run scoreboard players operation @s heal = @s maxhealth
execute as @p run scoreboard players operation @s heal /= @s healconst
execute as @p run scoreboard players operation @s health += @s heal
execute as @p run tag @s remove heal1
execute as @p run tag @s remove heal2