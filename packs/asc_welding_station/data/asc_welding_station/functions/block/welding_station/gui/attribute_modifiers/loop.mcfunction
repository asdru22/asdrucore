data modify storage asc:storage root.temp.attribute set from storage asc:storage root.temp.gui_item.tag.AttributeModifiers[0]
execute store result score d.0 asc.d run data get storage asc:storage root.temp.gui_item.tag.AttributeModifiers[0].Amount 100
execute store result score d.1 asc.d run data get storage asc:storage root.temp.gui_item.tag.AttributeModifiers[0].Operation 1

function asc_welding_station:block/welding_station/gui/attribute_modifiers/calculate_decimals

function asc_welding_station:block/welding_station/gui/attribute_modifiers/get_name

execute if score d.0 asc.d matches ..-1 if score d.1 asc.d matches 0 run tellraw @s [{"text":"-","color":"red"},{"nbt":"root.temp.attributes_n.value","storage":"asc:storage","interpret":true}," ",{"nbt":"root.temp.attributes_n.name","storage":"asc:storage","interpret":true}]
execute if score d.0 asc.d matches ..-1 if score d.1 asc.d matches 1..2 run tellraw @s [{"text":"-","color":"red"},{"nbt":"root.temp.attributes_n.value","storage":"asc:storage","interpret":true},"% ",{"nbt":"root.temp.attributes_n.name","storage":"asc:storage","interpret":true}]

execute if score d.0 asc.d matches 0.. if score d.1 asc.d matches 0 run tellraw @s [{"text":"+","color":"blue"},{"nbt":"root.temp.attributes_n.value","storage":"asc:storage","interpret":true}," ",{"nbt":"root.temp.attributes_n.name","storage":"asc:storage","interpret":true}]
execute if score d.0 asc.d matches 0.. if score d.1 asc.d matches 1..2 run tellraw @s [{"text":"+","color":"blue"},{"nbt":"root.temp.attributes_n.value","storage":"asc:storage","interpret":true},"% ",{"nbt":"root.temp.attributes_n.name","storage":"asc:storage","interpret":true}]

data remove storage asc:storage root.temp.gui_item.tag.AttributeModifiers[0]
execute if data storage asc:storage root.temp.gui_item.tag.AttributeModifiers[].Amount run function asc_welding_station:block/welding_station/gui/attribute_modifiers/loop