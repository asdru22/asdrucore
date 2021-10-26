data remove storage asc:storage root.temp
###


execute if entity @s[advancements={asc_hats:technical/item/hats/unequip={bunny_ears=true}}] run function asc_hats:item/hats/unequip/bunny_ears

execute if entity @s[advancements={asc_hats:technical/item/hats/unequip={dark_bunny_ears=true}}] run function asc_hats:item/hats/unequip/dark_bunny_ears

execute if entity @s[advancements={asc_hats:technical/item/hats/unequip={top_hat=true}}] run function asc_hats:item/hats/unequip/top_hat

execute if entity @s[advancements={asc_hats:technical/item/hats/unequip={skeleton_mask=true}}] run function asc_hats:item/hats/unequip/skeleton_mask

execute if entity @s[advancements={asc_hats:technical/item/hats/unequip={embedded_crown=true}}] run function asc_hats:item/hats/unequip/embedded_crown

###
advancement revoke @s only asc_hats:technical/item/hats/unequip