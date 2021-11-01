scoreboard players operation d.d asc.d = d.0 asc.d
execute if score d.1 asc.d matches 1..2 run scoreboard players operation d.d asc.d *= asc.const.100 asc.d
execute if score d.d asc.d matches ..-1 run scoreboard players operation d.d asc.d *= asc.const.-1 asc.d

scoreboard players operation d.0x asc.d = d.d asc.d
scoreboard players operation d.0x asc.d %= asc.const.10 asc.d
scoreboard players operation d.d asc.d -= d.0x asc.d
scoreboard players operation d.d asc.d /= asc.const.10 asc.d

scoreboard players operation d.x asc.d = d.d asc.d
scoreboard players operation d.x asc.d %= asc.const.10 asc.d
scoreboard players operation d.d asc.d -= d.x asc.d
scoreboard players operation d.d asc.d /= asc.const.10 asc.d

data modify storage asc:storage root.temp.attributes_n.value set value '[{"score":{"objective": "asc.d","name":"d.d"}},".",{"score":{"objective": "asc.d","name":"d.x"}},{"score":{"objective": "asc.d","name":"d.0x"}}]'