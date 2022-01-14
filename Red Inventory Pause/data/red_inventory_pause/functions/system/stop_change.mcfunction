#Set timer to prevent infinite loop
scoreboard players set @s rip.master 2
#Stop pickup sound
stopsound @s * minecraft:entity.item.pickup
#Clear dummy items from cursor
clear @s minecraft:barrier{rip.dummy_item:1b}
clear @s minecraft:paper{rip.dummy_item:1b}
#Drop the hotbar
function red_inventory_pause:system/drop_hotbar/main
#Set inventory back to blank
function red_inventory_pause:system/set_blank_inventory