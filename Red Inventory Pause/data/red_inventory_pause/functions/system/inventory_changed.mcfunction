#If player can't unpause, stop changes to inventory
execute if score @s rip.master matches 0 run execute if entity @s[tag=rip.player_cant_unpause] run function red_inventory_pause:system/stop_change
#If player can unpause, unpause
execute if score @s rip.master matches 0 if entity @s[tag=rip.player_can_unpause] run function red_inventory_pause:system/fpp