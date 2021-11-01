#ITEM NAME
data modify storage asc:storage root.temp.gui_item set from entity @e[type=wandering_trader,limit=1,tag=asc.temp.0] HandItems[0]
execute unless data storage asc:storage root.temp.gui_item.tag.display.Name run function asc_welding_station:block/welding_station/gui/item_no_name
execute if data storage asc:storage root.temp.gui_item.tag.display.Name run tellraw @s {"nbt":"root.temp.gui_item.tag.display.Name","storage":"asc:storage","interpret": true}
#ENCHANTMENTS
execute if data storage asc:storage root.temp.gui_item.tag.Enchantments run function asc_welding_station:block/welding_station/gui/enchantments/init
#ATTRIBUTE MODIFIERS
execute if data storage asc:storage root.temp.gui_item.tag.AttributeModifiers run function asc_welding_station:block/welding_station/gui/attribute_modifiers/init
tellraw @s "-----"