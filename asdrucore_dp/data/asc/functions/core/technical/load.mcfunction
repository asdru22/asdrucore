scoreboard objectives add asc.d dummy
scoreboard objectives add asc.id dummy
data modify storage asc:storage root.core.t.version set value "1.0.0" 
function asc:core/technical/set_constants
schedule function asc:core/technical/modules 1s