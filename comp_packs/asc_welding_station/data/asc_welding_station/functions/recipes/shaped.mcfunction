execute store result score @s smd.data if entity @s[scores={smd.data=0}] if data storage smd:crafter root.temp{crafting_input:{0:[{Slot:0b,id:"minecraft:rabbit_hide"}, {Slot:1b,id:"minecraft:pink_dye"},{Slot:2b,id:"minecraft:rabbit_hide"}],1:[{Slot:0b,id:"minecraft:rabbit_hide"},{Slot:1b,id:"minecraft:rabbit_hide"},{Slot:2b,id:"minecraft:rabbit_hide"}],2:[{Slot:0b,id:"minecraft:rabbit_hide"}, {Slot:1b,id:"minecraft:rabbit_hide"},{Slot:2b,id:"minecraft:rabbit_hide"}]}} run loot replace block ~ ~ ~ container.16 loot asc_hats:items/bunny_ears