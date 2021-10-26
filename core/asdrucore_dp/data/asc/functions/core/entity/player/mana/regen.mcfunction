scoreboard players operation d.0 asc.d = @s asc.m_mana
scoreboard players operation d.0 asc.d *= @s asc.p_mana
scoreboard players operation d.0 asc.d /= asc.const.100 asc.d
scoreboard players operation @s asc.c_mana += d.0 asc.d

execute if score @s asc.c_mana > @s asc.m_mana run scoreboard players operation @s asc.c_mana = @s asc.m_mana

scoreboard players operation d.1 asc.d = d.0 asc.d
scoreboard players operation d.1 asc.d /= asc.const.10 asc.d
scoreboard players operation d.0 asc.d %= asc.const.10 asc.d

scoreboard players operation d.2 asc.d = @s asc.c_mana
scoreboard players operation d.3 asc.d = @s asc.c_mana
scoreboard players operation d.2 asc.d /= asc.const.10 asc.d
scoreboard players operation d.3 asc.d %= asc.const.10 asc.d

scoreboard players operation d.4 asc.d = @s asc.m_mana
scoreboard players operation d.5 asc.d = @s asc.m_mana
scoreboard players operation d.4 asc.d /= asc.const.10 asc.d
scoreboard players operation d.5 asc.d %= asc.const.10 asc.d

title @s[tag=!asc.core.entity.player.mana.display] actionbar [{"text":"+","color":"gray"},{"score":{"name":"d.1","objective":"asc.d"},"color":"#8B92EE"},{"text":"."},{"score":{"name":"d.0","objective":"asc.d"},"color":"#8B92EE"},{"text":"\ua005","font":"asc:core","color":"white"},{"text":" ("},{"score":{"name":"d.2","objective":"asc.d"},"color":"#8B92EE"},{"text":"."},{"score":{"name":"d.3","objective":"asc.d"},"color":"#8B92EE"},{"text":"/"},{"score":{"name":"d.4","objective":"asc.d"},"color":"#8B92EE"},{"text":"."},{"score":{"name":"d.5","objective":"asc.d"},"color":"#8B92EE"},{"text":")"}]

tag @s remove asc.core.entity.player.mana.display