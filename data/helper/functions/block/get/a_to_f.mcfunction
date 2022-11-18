data modify storage helper:api/block/get output.group set value "a_to_f"
execute if block ~ ~ ~ #helper:begins_with/a run function helper:block/get/a_to_f/a
execute if block ~ ~ ~ #helper:begins_with/b run function helper:block/get/a_to_f/b
execute if block ~ ~ ~ #helper:begins_with/c run function helper:block/get/a_to_f/c
execute if block ~ ~ ~ #helper:begins_with/d run function helper:block/get/a_to_f/d
execute if block ~ ~ ~ #helper:begins_with/e run function helper:block/get/a_to_f/e
execute if block ~ ~ ~ #helper:begins_with/f run function helper:block/get/a_to_f/f