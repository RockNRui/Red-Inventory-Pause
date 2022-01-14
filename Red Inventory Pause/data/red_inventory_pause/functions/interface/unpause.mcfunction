#Run to unpause the player.


#"function red_inventory_pause:interface/unpause"


execute if entity @s[tag=rip.paused] run function red_inventory_pause:system/fpp
execute unless entity @s[tag=rip.paused] run tellraw @a[tag=dev] ["",{"text":"R","color":"#DF3A3A"},{"text":".","color":"#CCCDFF"},{"text":"I","color":"#DF3A3A"},{"text":".","color":"#CCCDFF"},{"text":"P","color":"#DF3A3A"},{"text":". System attempted to unpause inventory while player ","color":"#CCCDFF"},{"selector":"@s","color":"gold"},{"text":" wasn't paused, ignoring.","color":"#CCCDFF"}]