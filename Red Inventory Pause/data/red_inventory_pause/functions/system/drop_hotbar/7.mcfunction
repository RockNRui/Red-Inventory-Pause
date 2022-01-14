summon item ~ ~ ~ {PickupDelay:40,Tags:["rip.dummy_item.7"],Item:{id:"minecraft:stone",Count:1b,tag:{display:{Name:'{"text":"Error","italic":false}'}}}}
data modify entity @e[type=item,tag=rip.dummy_item.7,limit=1,sort=nearest,distance=..1] Item set from storage red:inventory_pause hotbar_to_drop[{Slot:7b}]
tag @e[type=item,tag=rip.dummy_item.7,limit=1,sort=nearest,distance=..1] remove rip.dummy_item.7
item replace entity @s hotbar.7 with air
