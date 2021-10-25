advancement revoke @s only asc_hats:technical/item/dark_bunny_ears/equip
stopsound @s master minecraft:item.armor.equip_gold
#playsound tcc:item.armor.equip_cursed_crown player @a[distance=..16]
data modify storage asc:storage root.temp.item set from entity @s Inventory[{Slot:103b}]
item replace entity @s armor.head with minecraft:carrot_on_a_stick
item modify entity @s armor.head asc:core/copy_nbt