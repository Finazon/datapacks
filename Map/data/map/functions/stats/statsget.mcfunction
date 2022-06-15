execute as @p run tellraw @s {"text":"","color":"gold","extra":[{"selector":"@p"},{"text":"'s stats:"}]}
execute as @p run tellraw @s [{"text":"Strength: ","color":"gold"},{"score":{"name":"@s","objective":"strength"},"color":"red"}]
execute as @p run tellraw @s [{"text":"Defence: ","color":"gold"},{"score":{"name":"@s","objective":"defense"},"color":"dark_green"}]
execute as @p run tellraw @s [{"text":"Speed: ","color":"gold"},{"score":{"name":"@s","objective":"speed"},"color":"gray"}]
execute as @p run tellraw @s [{"text":"Damage: ","color":"gold"},{"score":{"name":"@s","objective":"damage"},"color":"gold"}]
execute as @p run tellraw @s [{"text":"Calced Damage: ","color":"gold"},{"score":{"name":"@s","objective":"cdamage"},"color":"gold"}]