summon item ~ ~ ~ {Item:{id:"minecraft:dirt",Count:1b},Tags:["helper.inventory.give"]}
execute as @e[type=item,tag=helper.inventory.give,sort=nearest,limit=1] run function helper:inventory/give/set