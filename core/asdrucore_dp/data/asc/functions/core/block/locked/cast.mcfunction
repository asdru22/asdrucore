scoreboard players remove d.0 asc.d 1
execute if block ~ ~ ~ barrel if data block ~ ~ ~ Lock run function asc:core/block/locked/found
execute if score d.0 asc.d matches 1 positioned ^ ^ ^.5 run function asc:core/block/locked/cast