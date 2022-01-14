#Count down timer
execute if score @s rip.master matches 1.. run scoreboard players remove @s rip.master 1
#Kill dropped dummy items
execute if score @s rip.drop.barrier matches 1.. run kill @e[type=item,nbt={Item:{tag:{rip.dummy_item:1b}}}]
execute if score @s rip.drop.paper matches 1.. run kill @e[type=item,nbt={Item:{tag:{rip.dummy_item:1b}}}]
#Reset dropped scores
scoreboard players set @s rip.drop.barrier 0
scoreboard players set @s rip.drop.paper 0