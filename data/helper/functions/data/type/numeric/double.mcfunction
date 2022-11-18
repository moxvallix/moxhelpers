function helper:data/type/setup
data remove storage helper:data/type compare

execute store result storage helper:data/type compare double 1 run data get storage helper:data/type target

execute store success storage helper:data/type success byte 1 run data modify storage helper:data/type target set from storage helper:data/type compare
execute if data storage helper:data/type {success:false} run data modify storage helper:api/data/type output set value "double"