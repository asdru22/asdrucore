data modify storage asc:storage root.core.t.modules set value []

data modify storage asc:storage root.core.t.modules insert -1 value '{"translate":"module.asc.core","with":[{"text":"\\ua002","font":"asc:core"},{"nbt":"root.core.t.version","storage":"asc:storage"}]}'

scoreboard players set d.0 asc.d 0
scoreboard players set d.0 smd.data 1
execute if score d.0 smd.data matches 1 run scoreboard players set d.0 asc.d 1
execute if score d.0 asc.d matches 1 run scoreboard players set d.1 asc.d 1
execute unless score d.0 asc.d matches 1 run scoreboard players set d.1 asc.d -1
execute if score d.1 asc.d matches 1 run data modify storage asc:storage root.core.t.modules insert -1 value '{"translate":"module.smd.core","with":[{"text":"\\ua000","font":"asc:core"}]}'
execute if score d.1 asc.d matches -1 run data modify storage asc:storage root.core.t.modules insert -1 value '{"translate":"module.smd.core_not_loaded","color":"dark_red","clickEvent":{"action":"open_url","value":"https://github.com/TheNuclearNexus/SmithedCore"}}'

scoreboard players set d.0 asc.d 0
scoreboard players set d.0 smd.inv_change 1
execute if score d.0 smd.inv_change matches 1 run scoreboard players set d.0 asc.d 1
execute if score d.0 asc.d matches 1 run scoreboard players set d.1 asc.d 1
execute unless score d.0 asc.d matches 1 run scoreboard players set d.1 asc.d -1
execute if score d.0 smd.inv_change matches 1 run data modify storage asc:storage root.core.t.modules insert -1 value '{"translate":"module.smd.crafter","with":[{"text":"\\ua001","font":"asc:core"}]}'
execute if score d.1 asc.d matches -1 run data modify storage asc:storage root.core.t.modules insert -1 value '{"translate":"module.smd.crafter_not_loaded","color":"dark_red","clickEvent":{"action":"open_url","value":"https://github.com/TheNuclearNexus/SmithedCrafter"}}'

execute as @a[tag=asc.core.dev] run function #asc:core/technical/module_check

tellraw @a[tag=asc.core.dev] [{"text":"         I","color":"yellow","bold":true},{"text":"n","color":"#eacd39"},{"text":"s","color":"#db9c34"},{"text":"t","color":"#ef673a"},{"text":"a","color":"#fe3f58"},{"text":"l","color":"#fe3fbe"},{"text":"l","color":"#f132f1"},{"text":"e","color":"#cf10cf"},{"text":"d ","color":"#9c10cf"},{"text":"M","color":"#5832f1"},{"text":"o","color":"#2a69e8"},{"text":"d","color":"#08adc6"},{"text":"u","color":"#19d7d7"},{"text":"l","color":"#3af9f9"},{"text":"e","color":"#3ffea4"},{"text":"s\n\n","color":"green"},{"color":"white","bold":false,"nbt":"root.core.t.modules[]","storage":"asc:storage","separator": "\n\n","interpret": true}]