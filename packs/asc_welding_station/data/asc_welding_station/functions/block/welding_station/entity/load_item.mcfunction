execute if data entity @e[type=wandering_trader,limit=1,tag=asc.temp.0] HandItems[0].Count run function asc_welding_station:block/welding_station/entity/save_previous_item
data modify entity @e[type=wandering_trader,limit=1,tag=asc.temp.0] HandItems[0] set from storage asc:storage root.core.player_trade.SelectedItem
execute unless score d.0 asc.d matches 1 run item replace entity @s weapon.mainhand with air
scoreboard players reset d.0 asc.d
scoreboard players operation @e[type=wandering_trader,limit=1,tag=asc.temp.0] asc.p_clicked_id = d.2 asc.d