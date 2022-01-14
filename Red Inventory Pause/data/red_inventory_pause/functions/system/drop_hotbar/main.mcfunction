#Get inventory
data modify storage red:inventory_pause hotbar_to_drop set from entity @s Inventory
#Drop slots
execute if data storage red:inventory_pause hotbar_to_drop[{Slot:0b}] run function red_inventory_pause:system/drop_hotbar/0
execute if data storage red:inventory_pause hotbar_to_drop[{Slot:1b}] run function red_inventory_pause:system/drop_hotbar/1
execute if data storage red:inventory_pause hotbar_to_drop[{Slot:2b}] run function red_inventory_pause:system/drop_hotbar/2
execute if data storage red:inventory_pause hotbar_to_drop[{Slot:3b}] run function red_inventory_pause:system/drop_hotbar/3
execute if data storage red:inventory_pause hotbar_to_drop[{Slot:4b}] run function red_inventory_pause:system/drop_hotbar/4
execute if data storage red:inventory_pause hotbar_to_drop[{Slot:5b}] run function red_inventory_pause:system/drop_hotbar/5
execute if data storage red:inventory_pause hotbar_to_drop[{Slot:6b}] run function red_inventory_pause:system/drop_hotbar/6
execute if data storage red:inventory_pause hotbar_to_drop[{Slot:7b}] run function red_inventory_pause:system/drop_hotbar/7
execute if data storage red:inventory_pause hotbar_to_drop[{Slot:8b}] run function red_inventory_pause:system/drop_hotbar/8
#Reset storage
data modify storage red:inventory_pause hotbar_to_drop set value {}