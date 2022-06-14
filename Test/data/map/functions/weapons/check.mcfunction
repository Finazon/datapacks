execute as @p unless entity @s[nbt={SelectedItem:{tag:{monkblade:1b}}}] run scoreboard players set @s damage 1
execute as @p unless entity @s[nbt={SelectedItem:{tag:{aspectdesert:1b}}}] run scoreboard players set @s damage 1
execute as @p if entity @s[nbt={SelectedItem:{tag:{monkblade:1b}}}] run scoreboard players set @s damage 12
execute as @p if entity @s[nbt={SelectedItem:{tag:{aspectdesert:1b}}}] run scoreboard players set @s damage 5