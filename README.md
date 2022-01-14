# Red Inventory Pause (r.i.p.)
This is a Minecraft datapack that allows you to temporarily pause the player's inventory.

This takes away their hotbar, offhand, armor, and inventory temporarily. They cannot pick up new items or access their old ones.

# How to use

To pause someone, run `/function red_inventory_pause:interface/pause` as the player you wise to pause. 

`/function red_inventory_pause:interface/unpause` for the reverse.

You can also do `/scoreboard players set $player_can_unpause rip.master 1` prior to pausing to allow the player to unpause their inventory themselves via updating it.

# Dependencies

This datapack relies on 3 other libraries by Suso, McTsts, and myself. Find them below:

Player Data Storage by Suso: https://github.com/5uso/Player-Data-Storage
Inventory Manipulation by McTsts: https://github.com/McTsts/inv-manipulation
(Make sure to run `/function inv:setup` to setup the above datapack, as well as reading its doccumentation.)
Black Box Library by Me: https://github.com/RockNRui/Black-Box-Library