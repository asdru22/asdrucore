tag @s add asc.temp.0
execute if entity @p[predicate=asc_welding_station:block/welding_station/load_item] run function asc_welding_station:block/welding_station/entity/init
execute if entity @p[predicate=asc_welding_station:block/welding_station/open_gui] run function asc_welding_station:block/welding_station/gui/init
tag @s remove asc.temp.0