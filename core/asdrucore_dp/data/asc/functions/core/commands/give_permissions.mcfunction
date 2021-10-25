execute if entity @s[tag=asc.core.dev] run tellraw @a[tag=asc.core.dev] {"translate":"commands.asc.add_dev","color":"red","with":[{"selector":"@s"}]}
execute if entity @s[tag=!asc.core.dev] run tellraw @a[tag=asc.core.dev] {"translate":"commands.asc.already_dev","color":"red","with":[{"selector":"@s"}]}
tag @s add asc.core.dev