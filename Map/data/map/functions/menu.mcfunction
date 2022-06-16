execute as @p at @s unless entity @s[tag=menu] if entity @s[nbt={SelectedItem:{tag:{menu:1b}}}] run summon chest_minecart ~ ~1 ~ {"Items":[{Slot:0b,id:"minecraft:diamond_sword",Count:1b}],Invulnerable:1b,NoGravity:1b,CustomName:'{"text":"Menu"}',CustomNameVisible:false,CustomDisplayTile:1b}
execute as @p unless entity @s[tag=menu] if entity @s[nbt={SelectedItem:{tag:{menu:1b}}}] run tag @s add menu
execute at @p run tp @e[type=chest_minecart, nbt={CustomName:'{"text":"Menu"}'}] ^ ^1 ^1.3
execute as @p unless entity @s[nbt={SelectedItem:{tag:{menu:1b}}}, tag=menu] run kill @e[type=chest_minecart, nbt={CustomName:'{"text":"Menu"}'}]
execute as @p unless entity @s[nbt={SelectedItem:{tag:{menu:1b}}}, tag=menu] run tag @p remove menu