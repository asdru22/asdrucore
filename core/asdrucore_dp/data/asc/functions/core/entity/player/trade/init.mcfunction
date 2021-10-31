scoreboard players set $trade asc.id 0
execute if entity @s[advancements={asc:core/technical/player/interact_with_villager={bit0=true}}] run scoreboard players add $trade asc.id 1
execute if entity @s[advancements={asc:core/technical/player/interact_with_villager={bit1=true}}] run scoreboard players add $trade asc.id 2
execute if entity @s[advancements={asc:core/technical/player/interact_with_villager={bit2=true}}] run scoreboard players add $trade asc.id 4
execute if entity @s[advancements={asc:core/technical/player/interact_with_villager={bit3=true}}] run scoreboard players add $trade asc.id 8
execute if entity @s[advancements={asc:core/technical/player/interact_with_villager={bit4=true}}] run scoreboard players add $trade asc.id 16
execute if entity @s[advancements={asc:core/technical/player/interact_with_villager={bit5=true}}] run scoreboard players add $trade asc.id 32
execute if entity @s[advancements={asc:core/technical/player/interact_with_villager={bit6=true}}] run scoreboard players add $trade asc.id 64
execute if entity @s[advancements={asc:core/technical/player/interact_with_villager={bit7=true}}] run scoreboard players add $trade asc.id 128
execute if entity @s[advancements={asc:core/technical/player/interact_with_villager={bit8=true}}] run scoreboard players add $trade asc.id 256
execute if entity @s[advancements={asc:core/technical/player/interact_with_villager={bit9=true}}] run scoreboard players add $trade asc.id 512
execute if entity @s[advancements={asc:core/technical/player/interact_with_villager={bit10=true}}] run scoreboard players add $trade asc.id 1024
execute if entity @s[advancements={asc:core/technical/player/interact_with_villager={bit11=true}}] run scoreboard players add $trade asc.id 2048
execute if entity @s[advancements={asc:core/technical/player/interact_with_villager={bit12=true}}] run scoreboard players add $trade asc.id 4096
execute if entity @s[advancements={asc:core/technical/player/interact_with_villager={bit13=true}}] run scoreboard players add $trade asc.id 8192
execute if entity @s[advancements={asc:core/technical/player/interact_with_villager={bit14=true}}] run scoreboard players add $trade asc.id 16384
execute if entity @s[advancements={asc:core/technical/player/interact_with_villager={bit15=true}}] run scoreboard players add $trade asc.id 32768
execute if entity @s[advancements={asc:core/technical/player/interact_with_villager={bit16=true}}] run scoreboard players add $trade asc.id 65536
execute if entity @s[advancements={asc:core/technical/player/interact_with_villager={bit17=true}}] run scoreboard players add $trade asc.id 131072
execute if entity @s[advancements={asc:core/technical/player/interact_with_villager={bit18=true}}] run scoreboard players add $trade asc.id 262144
execute if entity @s[advancements={asc:core/technical/player/interact_with_villager={bit19=true}}] run scoreboard players add $trade asc.id 524288
execute if entity @s[advancements={asc:core/technical/player/interact_with_villager={bit20=true}}] run scoreboard players add $trade asc.id 1048576
execute if entity @s[advancements={asc:core/technical/player/interact_with_villager={bit21=true}}] run scoreboard players add $trade asc.id 2097152
execute if entity @s[advancements={asc:core/technical/player/interact_with_villager={bit22=true}}] run scoreboard players add $trade asc.id 4194304
execute if entity @s[advancements={asc:core/technical/player/interact_with_villager={bit23=true}}] run scoreboard players add $trade asc.id 8388608
execute if entity @s[advancements={asc:core/technical/player/interact_with_villager={bit24=true}}] run scoreboard players add $trade asc.id 16777216
execute if entity @s[advancements={asc:core/technical/player/interact_with_villager={bit25=true}}] run scoreboard players add $trade asc.id 33554432
execute if entity @s[advancements={asc:core/technical/player/interact_with_villager={bit26=true}}] run scoreboard players add $trade asc.id 67108864
execute if entity @s[advancements={asc:core/technical/player/interact_with_villager={bit27=true}}] run scoreboard players add $trade asc.id 134217728
execute if entity @s[advancements={asc:core/technical/player/interact_with_villager={bit28=true}}] run scoreboard players add $trade asc.id 268435456
execute if entity @s[advancements={asc:core/technical/player/interact_with_villager={bit29=true}}] run scoreboard players add $trade asc.id 536870912
execute if entity @s[advancements={asc:core/technical/player/interact_with_villager={bit30=true}}] run scoreboard players add $trade asc.id 1073741824
execute if entity @s[advancements={asc:core/technical/player/interact_with_villager={bit31=true}}] run scoreboard players operation $trade asc.id *= asc.const.-1 asc.d
data modify storage asc:storage root.core.player_hit_mob.Inventory set from entity @s Inventory
execute as @e[type=#asc:mobs,tag=asc.core.mob.setup] if score @s asc.mob_id = $trade asc.id run function asc:core/entity/mob/trader/traded_with
advancement revoke @s only asc:core/technical/player/interact_with_villager