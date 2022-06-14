tp @a[tag=tpCrissi] 4502 47 -654
clear @a[tag=tpCrissi] written_book{"title":"Crissi Teleport Scroll","author":"Scroll Merchant"} 1
tag @p[tag=tpCrissi] remove tpCrissi

tp @a[tag=tpTemno] 3375 103 -1276
clear @a[tag=tpTemno] written_book{"title":"Temno Teleport Scroll","author":"Scroll Merchant"} 1
tag @p[tag=tpTemno] remove tpTemno

tp @a[tag=tpPyrelia] 3790 79 -596
clear @a[tag=tpPyrelia] written_book{"title":"Pyrelia Teleport Scroll","author":"Scroll Merchant"} 1
tag @p[tag=tpPyrelia] remove tpPyrelia

tp @a[tag=tpFinazon] -1051 29 359
clear @a[tag=tpFinazon] written_book{"title":"Finazon Teleport Scroll","author":"Scroll Merchant"} 1
tag @p[tag=tpFinazon] remove tpFinazon

tp @a[tag=tpBlaukit] 2848 80 -1081
clear @a[tag=tpBlaukit] written_book{"title":"Blaukit Teleport Scroll","author":"Scroll Merchant"} 1
tag @p[tag=tpBlaukit] remove tpBlaukit

tp @a[tag=tpDemaDomma] -41 32 304
clear @a[tag=tpDemaDomma] written_book{"title":"DemaDomma Teleport Scroll","author":"Scroll Merchant"} 1
tag @p[tag=tpDemaDomma] remove tpDemaDomma

tp @a[tag=tpAnobe] 102 69 -182
clear @a[tag=tpAnobe] written_book{"title":"Anobe Teleport Scroll","author":"Scroll Merchant"} 1
tag @p[tag=tpAnobe] remove tpAnobe

tp @a[tag=tpFeharos] 525 42 771
clear @a[tag=tpFeharos] written_book{"title":"Feharos Teleport Scroll","author":"Scroll Merchant"} 1
tag @p[tag=tpFeharos] remove tpFeharos

tp @a[tag=tpVokolish] 2835 79 -598
clear @a[tag=tpVokolish] written_book{"title":"Vokolish Teleport Scroll","author":"Scroll Merchant"} 1
tag @p[tag=tpVokolish] remove tpVokolish

execute if score @p health matches 0 if score @p townNo matches 2 as @p run tag @p add diedVokolish
execute if score @p[tag=Vokolish] health matches 0 as @p run tellraw @a [{"text":"","color":"green","extra":[{"selector":"@p"}]},{"color":"white","text":"got too cocky."}]
tp @a[tag=diedVokolish] 2835 79 -598

tp @a[tag=tpMolix] 437 42 1443
clear @a[tag=tpMolix] written_book{"title":"Molix Teleport Scroll","author":"Scroll Merchant"} 1
tag @p[tag=tpMolix] remove tpMolix

tp @a[tag=tpElgia] 25 42 789
clear @a[tag=tpElgia] written_book{"title":"Elgia Teleport Scroll","author":"Scroll Merchant"} 1
tag @p[tag=tpElgia] remove tpElgia

tp @a[tag=tpZeeta] 48 42 1451
clear @a[tag=tpZeeta] written_book{"title":"Zeeta Teleport Scroll","author":"Scroll Merchant"} 1
tag @p[tag=tpZeeta] remove tpZeeta