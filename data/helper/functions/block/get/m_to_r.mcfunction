data modify storage helper:api/block/get output.group set value "m_to_r"
execute if block ~ ~ ~ #helper:begins_with/m run function helper:block/get/m_to_r/m
execute if block ~ ~ ~ #helper:begins_with/n run function helper:block/get/m_to_r/n
execute if block ~ ~ ~ #helper:begins_with/o run function helper:block/get/m_to_r/o
execute if block ~ ~ ~ #helper:begins_with/p run function helper:block/get/m_to_r/p
execute if block ~ ~ ~ #helper:begins_with/q run function helper:block/get/m_to_r/q
execute if block ~ ~ ~ #helper:begins_with/r run function helper:block/get/m_to_r/r