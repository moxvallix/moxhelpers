data modify storage helper:api/block/get output.group set value "s_to_z"
execute if block ~ ~ ~ #helper:begins_with/s run function helper:block/get/s_to_z/s
execute if block ~ ~ ~ #helper:begins_with/t run function helper:block/get/s_to_z/t
execute if block ~ ~ ~ #helper:begins_with/v run function helper:block/get/s_to_z/v
execute if block ~ ~ ~ #helper:begins_with/w run function helper:block/get/s_to_z/w
execute if block ~ ~ ~ #helper:begins_with/y run function helper:block/get/s_to_z/y
execute if block ~ ~ ~ #helper:begins_with/z run function helper:block/get/s_to_z/z