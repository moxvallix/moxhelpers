data remove storage helper:api/block/get output
execute if block ~ ~ ~ #helper:begins_with/a_to_f run function helper:block/get/a_to_f
execute if block ~ ~ ~ #helper:begins_with/g_to_l run function helper:block/get/g_to_l
execute if block ~ ~ ~ #helper:begins_with/m_to_r run function helper:block/get/m_to_r
execute if block ~ ~ ~ #helper:begins_with/s_to_z run function helper:block/get/s_to_z
execute if data block ~ ~ ~ {} run data modify storage helper:api/block/get output.data set from block ~ ~ ~ {}