#Clear everything
clear @s
#Fill barriers
item replace entity @s inventory.0 with barrier{display:{Name:'{"text":"Blocked Slot","italic":false}'},rip.dummy_item:1b}
item replace entity @s inventory.1 with barrier{display:{Name:'{"text":"Blocked Slot","italic":false}'},rip.dummy_item:1b}
item replace entity @s inventory.2 with barrier{display:{Name:'{"text":"Blocked Slot","italic":false}'},rip.dummy_item:1b}
item replace entity @s inventory.3 with barrier{display:{Name:'{"text":"Blocked Slot","italic":false}'},rip.dummy_item:1b}
item replace entity @s inventory.4 with barrier{display:{Name:'{"text":"Blocked Slot","italic":false}'},rip.dummy_item:1b}
item replace entity @s inventory.5 with barrier{display:{Name:'{"text":"Blocked Slot","italic":false}'},rip.dummy_item:1b}
item replace entity @s inventory.6 with barrier{display:{Name:'{"text":"Blocked Slot","italic":false}'},rip.dummy_item:1b}
item replace entity @s inventory.7 with barrier{display:{Name:'{"text":"Blocked Slot","italic":false}'},rip.dummy_item:1b}
item replace entity @s inventory.8 with barrier{display:{Name:'{"text":"Blocked Slot","italic":false}'},rip.dummy_item:1b}
item replace entity @s inventory.9 with barrier{display:{Name:'{"text":"Blocked Slot","italic":false}'},rip.dummy_item:1b}
item replace entity @s inventory.10 with barrier{display:{Name:'{"text":"Blocked Slot","italic":false}'},rip.dummy_item:1b}
item replace entity @s inventory.11 with barrier{display:{Name:'{"text":"Blocked Slot","italic":false}'},rip.dummy_item:1b}
item replace entity @s inventory.12 with barrier{display:{Name:'{"text":"Blocked Slot","italic":false}'},rip.dummy_item:1b}
#Set paper in the middle
#For unchangeable
execute if entity @s[tag=rip.player_cant_unpause] run item replace entity @s inventory.13 with paper{display:{Name:'{"text":"Blocked Slot","italic":false}',Lore:['{"text":"Your inventory is blocked!","color":"white","italic":false}','{"text":"You cannot change this.","color":"red","italic":false}']},rip.dummy_item:1b}
#For changeable
execute if entity @s[tag=rip.player_can_unpause] run item replace entity @s inventory.13 with paper{display:{Name:'{"text":"Blocked Slot","italic":false}',Lore:['{"text":"Your inventory is blocked!","color":"white","italic":false}','{"text":"Update inventory to unpause.","color":"aqua","italic":false}']},rip.dummy_item:1b}
#More barriers
item replace entity @s inventory.14 with barrier{display:{Name:'{"text":"Blocked Slot","italic":false}'},rip.dummy_item:1b}
item replace entity @s inventory.15 with barrier{display:{Name:'{"text":"Blocked Slot","italic":false}'},rip.dummy_item:1b}
item replace entity @s inventory.16 with barrier{display:{Name:'{"text":"Blocked Slot","italic":false}'},rip.dummy_item:1b}
item replace entity @s inventory.17 with barrier{display:{Name:'{"text":"Blocked Slot","italic":false}'},rip.dummy_item:1b}
item replace entity @s inventory.18 with barrier{display:{Name:'{"text":"Blocked Slot","italic":false}'},rip.dummy_item:1b}
item replace entity @s inventory.19 with barrier{display:{Name:'{"text":"Blocked Slot","italic":false}'},rip.dummy_item:1b}
item replace entity @s inventory.20 with barrier{display:{Name:'{"text":"Blocked Slot","italic":false}'},rip.dummy_item:1b}
item replace entity @s inventory.21 with barrier{display:{Name:'{"text":"Blocked Slot","italic":false}'},rip.dummy_item:1b}
item replace entity @s inventory.22 with barrier{display:{Name:'{"text":"Blocked Slot","italic":false}'},rip.dummy_item:1b}
item replace entity @s inventory.23 with barrier{display:{Name:'{"text":"Blocked Slot","italic":false}'},rip.dummy_item:1b}
item replace entity @s inventory.24 with barrier{display:{Name:'{"text":"Blocked Slot","italic":false}'},rip.dummy_item:1b}
item replace entity @s inventory.25 with barrier{display:{Name:'{"text":"Blocked Slot","italic":false}'},rip.dummy_item:1b}
item replace entity @s inventory.26 with barrier{display:{Name:'{"text":"Blocked Slot","italic":false}'},rip.dummy_item:1b}