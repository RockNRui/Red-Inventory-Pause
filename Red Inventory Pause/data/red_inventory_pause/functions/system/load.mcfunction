#Add objectives
scoreboard objectives add rip.master dummy
scoreboard objectives add rip.drop.barrier minecraft.dropped:minecraft.barrier
scoreboard objectives add rip.drop.paper minecraft.dropped:minecraft.paper
#Setup score
execute unless score $player_can_unpause rip.master matches -999..999 run scoreboard players set $player_can_unpause rip.master 0