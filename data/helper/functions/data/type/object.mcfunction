function helper:data/type/setup

execute store success storage helper:data/type success byte 1 run data modify storage helper:data/type target merge value {__test:true}

execute if data storage helper:data/type {success:true} run data modify storage helper:api/data/type output set value "object"