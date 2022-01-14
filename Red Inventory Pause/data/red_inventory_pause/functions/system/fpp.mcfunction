#Unpause player


#Drop hotbar
function red_inventory_pause:system/drop_hotbar/main

#Remove tags
tag @s remove rip.paused
tag @s remove rip.player_cant_unpause
tag @s remove rip.player_can_unpause

#Load player's storage
function suso.player_data:get/do

#Merge working data into inv storage
data modify storage inv:main inv.all set from storage suso:pldata working_data.rip_storage 

#Load player's inventory
function inv:load

#Clear smuggled dummy items
clear @s minecraft:barrier{rip.dummy_item:1b}
clear @s minecraft:paper{rip.dummy_item:1b}