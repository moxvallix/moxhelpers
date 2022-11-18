data modify entity @s Item set from storage helper:api/inventory/give target
execute unless data storage helper:api/inventory/give target.Count run data modify storage helper:api/inventory/give target.Count set value 1b
tag @s remove helper.inventory.give