#Run to pause the player.

#You can also do "scoreboard players set $player_can_unpause rip.master 1" prior to pausing to allow the player to unpause their inventory themselves when it's updated.
#"function red_inventory_pause:interface/pause"


execute unless entity @s[tag=rip.paused] run function red_inventory_pause:system/fup
execute if entity @s[tag=rip.paused] run tellraw @a[tag=dev] ["",{"text":"R","color":"#DF3A3A"},{"text":".","color":"#CCCDFF"},{"text":"I","color":"#DF3A3A"},{"text":".","color":"#CCCDFF"},{"text":"P","color":"#DF3A3A"},{"text":". System attempted to pause inventory while player ","color":"#CCCDFF"},{"selector":"@s","color":"gold"},{"text":" was already paused, ignoring.","color":"#CCCDFF"}]