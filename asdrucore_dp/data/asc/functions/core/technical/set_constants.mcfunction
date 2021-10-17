scoreboard players set asc.vs_fix asc.d 1 
scoreboard players set asc.const.-1 asc.d -1
scoreboard players set asc.const.2 asc.d 2
scoreboard players set asc.const.3 asc.d 3
scoreboard players set asc.const.4 asc.d 4
scoreboard players set asc.const.5 asc.d 5
scoreboard players set asc.const.10 asc.d 10
scoreboard players set asc.const.16 asc.d 16
scoreboard players set asc.const.20 asc.d 20
scoreboard players set asc.const.25 asc.d 25
scoreboard players set asc.const.60 asc.d 60
scoreboard players set asc.const.100 asc.d 100
scoreboard players set asc.const.256 asc.d 256
scoreboard players set asc.const.1000 asc.d 1000
scoreboard players set asc.const.65536 asc.d 65536
execute unless score asc.seed asc.d matches -2147483648.. run scoreboard players set asc.seed asc.d 731031
scoreboard players set asc.mult asc.d 1664525
scoreboard players set asc.incr asc.d 1013904223