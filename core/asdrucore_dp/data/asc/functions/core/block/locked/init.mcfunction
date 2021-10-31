title @s actionbar ""
stopsound @s * block.chest.locked
scoreboard players set d.0 asc.d 20
function asc:core/block/locked/cast
advancement revoke @s only asc:core/technical/block/locked