summon item ~ ~ ~ {Tags:["asc.temp.1"],Item:{id:"minecraft:stone",Count:1b}}
data modify entity @e[type=item,limit=1,tag=asc.temp.1] Item set from storage asc:storage root.temp.gui_item
tellraw @s {"selector":"@e[type=item,limit=1,tag=asc.temp.1]"}
kill @e[type=item,limit=1,tag=asc.temp.1]