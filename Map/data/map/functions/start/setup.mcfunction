scoreboard objectives add strength dummy "strength" 
scoreboard objectives add cstrength dummy "cstrength" 
scoreboard objectives add conststrength dummy "conststrength" 
scoreboard objectives add conststrengthb dummy "conststrengthb" 
scoreboard objectives add defense dummy "defense" 
scoreboard objectives add cdefense dummy "cdefense" 
scoreboard objectives add constdefense dummy "constdefense"
scoreboard objectives add energy dummy "energy" 
scoreboard objectives add maxenergy dummy "maxenergy" 
scoreboard objectives add zero dummy "zero" 
scoreboard objectives add one dummy "one" 
scoreboard objectives add two dummy "two" 
scoreboard objectives add three dummy "three" 
scoreboard objectives add four dummy "four" 
scoreboard objectives add five dummy "five" 
scoreboard objectives add six dummy "six" 
scoreboard objectives add seven dummy "seven" 
scoreboard objectives add eight dummy "eight" 
scoreboard objectives add nine dummy "nine" 
scoreboard objectives add ten dummy "ten" 
scoreboard objectives add twentyfive dummy "twentyfive" 
scoreboard objectives add fifty dummy "fifty" 
scoreboard objectives add speed dummy "speed" 
scoreboard objectives add health dummy "health"
scoreboard objectives add maxhealth dummy "maxhealth"
scoreboard objectives add healconst dummy "healconst"
scoreboard objectives add heal dummy "heal"
scoreboard objectives add level dummy "level"
scoreboard objectives add levelArea dummy "levelArea"
scoreboard objectives add levelb dummy "levelb"
scoreboard objectives add exp dummy "exp"
scoreboard objectives add expneed dummy "expneed"
scoreboard objectives add expneedb dummy "expneedb"
scoreboard objectives add damage dummy "damage"
scoreboard objectives add cdamage dummy "cdamage"
scoreboard objectives add tdamage dummy "tdamage"
scoreboard objectives add death dummy "death"
scoreboard objectives add rng dummy "rng"
scoreboard players set @a speed 0
scoreboard players set @a strength 0
scoreboard players set @a cstrength 0
scoreboard players set @a conststrength 7
scoreboard players set @a conststrengthb 9
scoreboard players set @a defense 0
scoreboard players set @a cdefense 0
scoreboard players set @a constdefense 7
scoreboard players set @a energy 5
scoreboard players set @a maxenergy 10
scoreboard players set @a zero 0
scoreboard players set @a one 1
scoreboard players set @a two 2
scoreboard players set @a three 3
scoreboard players set @a four 4
scoreboard players set @a five 5
scoreboard players set @a six 6
scoreboard players set @a seven 7
scoreboard players set @a eight 8
scoreboard players set @a nine 9
scoreboard players set @a ten 10
scoreboard players set @e health 100
scoreboard players set @e maxhealth 100
scoreboard players set @e healconst 40
scoreboard players set @a heal 0
scoreboard players set @a level 1
scoreboard players set @a levelArea 1
scoreboard players set @a exp 0
scoreboard players set @a expneed 100
scoreboard players set @a damage 1
scoreboard players set @a cdamage 1
scoreboard players set @a tdamage 1
scoreboard players set @e death 0
scoreboard players set @e rng 0
scoreboard objectives setdisplay list level
tellraw @a {"text":"Scoreboard set up complete. Have fun.","color":"aqua"}
tellraw @a {"color":"aqua","text":"Now do /function map:stats/armor and start messing around!"}
tag @a add health
team add player "player"
team join player @a
team modify player collisionRule never
tag @p remove gotcolor
function map:start/color