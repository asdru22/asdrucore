scoreboard players add @s asc.level 1
scoreboard players operation @s asc.xp -= @s asc.max_xp
#new max xp calculations
scoreboard players operation d.0 asc.max_xp = @s asc.max_xp
scoreboard players operation d.0 asc.max_xp *= asc.const.25 asc.d
scoreboard players operation d.0 asc.max_xp /= asc.const.10 asc.d
scoreboard players operation d.0 asc.d = @s asc.level
scoreboard players operation d.0 asc.d *= asc.const.10 asc.d
scoreboard players operation d.0 asc.max_xp += d.0 asc.d
scoreboard players operation @s asc.max_xp = d.0 asc.max_xp
#new if xp >= max_xp, level up again
function asc:core/entity/player/levelling/effects
execute if score @s asc.xp >= @s asc.max_xp run function asc:core/entity/player/levelling/levelup