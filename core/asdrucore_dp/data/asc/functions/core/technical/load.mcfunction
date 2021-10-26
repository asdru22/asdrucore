scoreboard objectives add asc.d dummy
#levelling scores
scoreboard objectives add asc.level dummy
scoreboard objectives add asc.xp dummy
scoreboard objectives add asc.max_xp dummy
#mana scores
scoreboard objectives add asc.c_mana dummy
scoreboard objectives add asc.m_mana dummy
scoreboard objectives add asc.p_mana dummy
#entity matching scores
scoreboard objectives add asc.id dummy
scoreboard objectives add asc.mob_id dummy
scoreboard objectives add asc.id.0 dummy
scoreboard objectives add asc.id.1 dummy
scoreboard objectives add asc.id.2 dummy
scoreboard objectives add asc.id.3 dummy
scoreboard objectives add asc.id.4 dummy
scoreboard objectives add asc.id.5 dummy
scoreboard objectives add asc.id.6 dummy
scoreboard objectives add asc.id.7 dummy
scoreboard objectives add asc.id.8 dummy
scoreboard objectives add asc.id.9 dummy
scoreboard objectives add asc.id.10 dummy
scoreboard objectives add asc.id.11 dummy
scoreboard objectives add asc.id.12 dummy
scoreboard objectives add asc.id.13 dummy
scoreboard objectives add asc.id.14 dummy
scoreboard objectives add asc.id.15 dummy
scoreboard objectives add asc.id.16 dummy
scoreboard objectives add asc.id.17 dummy
scoreboard objectives add asc.id.18 dummy
scoreboard objectives add asc.id.19 dummy
scoreboard objectives add asc.id.20 dummy
scoreboard objectives add asc.id.21 dummy
scoreboard objectives add asc.id.22 dummy
scoreboard objectives add asc.id.23 dummy
scoreboard objectives add asc.id.24 dummy
scoreboard objectives add asc.id.25 dummy
scoreboard objectives add asc.id.26 dummy
scoreboard objectives add asc.id.27 dummy
scoreboard objectives add asc.id.28 dummy
scoreboard objectives add asc.id.29 dummy
scoreboard objectives add asc.id.30 dummy
scoreboard objectives add asc.id.31 dummy


forceload add -3000000 2000
setblock -3000000 0 2000 yellow_shulker_box{Items:[{Slot:0b,id:"minecraft:barrier",Count:1b}]}
data modify storage asc:storage root.core.t set value {version:"1.0.0",actionbar:[]}
function asc:core/technical/set_constants
schedule function asc:core/technical/modules 2t
function asc:core/technical/second