data modify storage asc:storage root.temp.enchantment set from storage asc:storage root.temp.gui_item.tag.Enchantments[0]
execute store result score d.0 asc.d run data get storage asc:storage root.temp.gui_item.tag.Enchantments[0].lvl 1

data remove storage asc:storage root.temp.ench_name
execute if data storage asc:storage root.temp.enchantment{id:"minecraft:sharpness"} run data modify storage asc:storage root.temp.ench_name set value '{"translate":"enchantment.minecraft.sharpness","color":"gray"}'
execute if data storage asc:storage root.temp.enchantment{id:"minecraft:smite"} run data modify storage asc:storage root.temp.ench_name set value '{"translate":"enchantment.minecraft.smite","color":"gray"}'
execute if data storage asc:storage root.temp.enchantment{id:"minecraft:bane_of_arthropods"} run data modify storage asc:storage root.temp.ench_name set value '{"translate":"enchantment.minecraft.bane_of_arthropods","color":"gray"}'
execute if data storage asc:storage root.temp.enchantment{id:"minecraft:knockback"} run data modify storage asc:storage root.temp.ench_name set value '{"translate":"enchantment.minecraft.knockback","color":"gray"}'
execute if data storage asc:storage root.temp.enchantment{id:"minecraft:fire_aspect"} run data modify storage asc:storage root.temp.ench_name set value '{"translate":"enchantment.minecraft.fire_aspect","color":"gray"}'
execute if data storage asc:storage root.temp.enchantment{id:"minecraft:sweeping"} run data modify storage asc:storage root.temp.ench_name set value '{"translate":"enchantment.minecraft.sweeping","color":"gray"}'
execute if data storage asc:storage root.temp.enchantment{id:"minecraft:protection"} run data modify storage asc:storage root.temp.ench_name set value '{"translate":"enchantment.minecraft.protection","color":"gray"}'
execute if data storage asc:storage root.temp.enchantment{id:"minecraft:fire_protection"} run data modify storage asc:storage root.temp.ench_name set value '{"translate":"enchantment.minecraft.fire_protection","color":"gray"}'
execute if data storage asc:storage root.temp.enchantment{id:"minecraft:feather_falling"} run data modify storage asc:storage root.temp.ench_name set value '{"translate":"enchantment.minecraft.feather_falling","color":"gray"}'
execute if data storage asc:storage root.temp.enchantment{id:"minecraft:blast_protection"} run data modify storage asc:storage root.temp.ench_name set value '{"translate":"enchantment.minecraft.blast_protection","color":"gray"}'
execute if data storage asc:storage root.temp.enchantment{id:"minecraft:projectile_protection"} run data modify storage asc:storage root.temp.ench_name set value '{"translate":"enchantment.minecraft.projectile_protection","color":"gray"}'
execute if data storage asc:storage root.temp.enchantment{id:"minecraft:respiration"} run data modify storage asc:storage root.temp.ench_name set value '{"translate":"enchantment.minecraft.respiration","color":"gray"}'
execute if data storage asc:storage root.temp.enchantment{id:"minecraft:aqua_affinity"} run data modify storage asc:storage root.temp.ench_name set value '{"translate":"enchantment.minecraft.aqua_affinity","color":"gray"}'
execute if data storage asc:storage root.temp.enchantment{id:"minecraft:depth_strider"} run data modify storage asc:storage root.temp.ench_name set value '{"translate":"enchantment.minecraft.depth_strider","color":"gray"}'
execute if data storage asc:storage root.temp.enchantment{id:"minecraft:frost_walker"} run data modify storage asc:storage root.temp.ench_name set value '{"translate":"enchantment.minecraft.frost_walker","color":"gray"}'
execute if data storage asc:storage root.temp.enchantment{id:"minecraft:soul_speed"} run data modify storage asc:storage root.temp.ench_name set value '{"translate":"enchantment.minecraft.soul_speed","color":"gray"}'
execute if data storage asc:storage root.temp.enchantment{id:"minecraft:efficiency"} run data modify storage asc:storage root.temp.ench_name set value '{"translate":"enchantment.minecraft.efficiency","color":"gray"}'
execute if data storage asc:storage root.temp.enchantment{id:"minecraft:silk_touch"} run data modify storage asc:storage root.temp.ench_name set value '{"translate":"enchantment.minecraft.silk_touch","color":"gray"}'
execute if data storage asc:storage root.temp.enchantment{id:"minecraft:unbreaking"} run data modify storage asc:storage root.temp.ench_name set value '{"translate":"enchantment.minecraft.unbreaking","color":"gray"}'
execute if data storage asc:storage root.temp.enchantment{id:"minecraft:looting"} run data modify storage asc:storage root.temp.ench_name set value '{"translate":"enchantment.minecraft.looting","color":"gray"}'
execute if data storage asc:storage root.temp.enchantment{id:"minecraft:fortune"} run data modify storage asc:storage root.temp.ench_name set value '{"translate":"enchantment.minecraft.fortune","color":"gray"}'
execute if data storage asc:storage root.temp.enchantment{id:"minecraft:luck_of_the_sea"} run data modify storage asc:storage root.temp.ench_name set value '{"translate":"enchantment.minecraft.luck_of_the_sea","color":"gray"}'
execute if data storage asc:storage root.temp.enchantment{id:"minecraft:lure"} run data modify storage asc:storage root.temp.ench_name set value '{"translate":"enchantment.minecraft.lure","color":"gray"}'
execute if data storage asc:storage root.temp.enchantment{id:"minecraft:power"} run data modify storage asc:storage root.temp.ench_name set value '{"translate":"enchantment.minecraft.power","color":"gray"}'
execute if data storage asc:storage root.temp.enchantment{id:"minecraft:flame"} run data modify storage asc:storage root.temp.ench_name set value '{"translate":"enchantment.minecraft.flame","color":"gray"}'
execute if data storage asc:storage root.temp.enchantment{id:"minecraft:punch"} run data modify storage asc:storage root.temp.ench_name set value '{"translate":"enchantment.minecraft.punch","color":"gray"}'
execute if data storage asc:storage root.temp.enchantment{id:"minecraft:infinity"} run data modify storage asc:storage root.temp.ench_name set value '{"translate":"enchantment.minecraft.infinity","color":"gray"}'
execute if data storage asc:storage root.temp.enchantment{id:"minecraft:thorns"} run data modify storage asc:storage root.temp.ench_name set value '{"translate":"enchantment.minecraft.thorns","color":"gray"}'
execute if data storage asc:storage root.temp.enchantment{id:"minecraft:mending"} run data modify storage asc:storage root.temp.ench_name set value '{"translate":"enchantment.minecraft.mending","color":"gray"}'
execute if data storage asc:storage root.temp.enchantment{id:"minecraft:binding_curse"} run data modify storage asc:storage root.temp.ench_name set value '{"translate":"enchantment.minecraft.binding_curse","color":"red"}'
execute if data storage asc:storage root.temp.enchantment{id:"minecraft:vanishing_curse"} run data modify storage asc:storage root.temp.ench_name set value '{"translate":"enchantment.minecraft.vanishing_curse","color":"red"}'
execute if data storage asc:storage root.temp.enchantment{id:"minecraft:loyalty"} run data modify storage asc:storage root.temp.ench_name set value '{"translate":"enchantment.minecraft.loyalty","color":"gray""}'
execute if data storage asc:storage root.temp.enchantment{id:"minecraft:impaling"} run data modify storage asc:storage root.temp.ench_name set value '{"translate":"enchantment.minecraft.impaling","color":"gray"}'
execute if data storage asc:storage root.temp.enchantment{id:"minecraft:riptide"} run data modify storage asc:storage root.temp.ench_name set value '{"translate":"enchantment.minecraft.riptide","color":"gray"}'
execute if data storage asc:storage root.temp.enchantment{id:"minecraft:channeling"} run data modify storage asc:storage root.temp.ench_name set value '{"translate":"enchantment.minecraft.channeling","color":"gray"}'
execute if data storage asc:storage root.temp.enchantment{id:"minecraft:multishot"} run data modify storage asc:storage root.temp.ench_name set value '{"translate":"enchantment.minecraft.multishot","color":"gray"}'
execute if data storage asc:storage root.temp.enchantment{id:"minecraft:quick_charge"} run data modify storage asc:storage root.temp.ench_name set value '{"translate":"enchantment.minecraft.quick_charge","color":"gray"}'
execute if data storage asc:storage root.temp.enchantment{id:"minecraft:piercing"} run data modify storage asc:storage root.temp.ench_name set value '{"translate":"enchantment.minecraft.piercing","color":"gray"}'

execute if score d.0 asc.d matches 1..10 run function asc_welding_station:block/welding_station/gui/enchantments/level

execute unless score d.0 asc.d matches 1..10 run tellraw @s [{"nbt":"root.temp.ench_name","storage":"asc:storage","interpret":true}," ",{"text":"enchantment.level."},{"score":{"name":"asc.temp.enchantment_lvl","objective":"asc.dummy"}}]

data remove storage asc:storage root.temp.gui_item.tag.Enchantments[0]
execute if data storage asc:storage root.temp.gui_item.tag.Enchantments[].id run function asc_welding_station:block/welding_station/gui/enchantments/loop