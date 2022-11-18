function helper:api/inventory/free_slot

execute if data storage helper:api/inventory/free_slot {output:-1b} at @s run function helper:inventory/give/drop
execute unless data storage helper:api/inventory/free_slot {output:-1b} run function helper:inventory/give/slot

data remove storage helper:api/inventory/give target