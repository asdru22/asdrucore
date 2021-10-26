advancement revoke @s only asc_hats:technical/item/hats/equip
stopsound @s master minecraft:item.armor.equip_gold
data modify storage asc:storage root.temp.item set from entity @s Inventory[{Slot:103b}]
item replace entity @s armor.head with minecraft:carrot_on_a_stick
item modify entity @s armor.head asc:core/copy_nbt