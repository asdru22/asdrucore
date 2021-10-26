scoreboard players set d.0 asc.m_mana 1000
scoreboard players set d.0 asc.p_mana 2

## modifying max mana goes here

scoreboard players operation @s asc.m_mana = d.0 asc.m_mana
scoreboard players operation @s asc.p_mana = d.0 asc.p_mana

execute unless score @s asc.c_mana = @s asc.m_mana run function asc:core/entity/player/mana/regen