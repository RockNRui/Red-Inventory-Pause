#Pause player


#Add tags
tag @s add rip.paused
execute if score $player_can_unpause rip.master matches 0 run tag @s add rip.player_cant_unpause
execute if score $player_can_unpause rip.master matches 1 run tag @s add rip.player_can_unpause

#Save inventory
function inv:save

#Load player's storage
function suso.player_data:get/do

#Merge inventory save into working data
data modify storage suso:pldata working_data.rip_storage set from storage inv:main inv.all

#Save to player's storage
function suso.player_data:put/do

#Reset storage
data remove storage inv:main inv.all

#Set timer
scoreboard players set @s rip.master 2

#Set inventory
function red_inventory_pause:system/set_blank_inventory