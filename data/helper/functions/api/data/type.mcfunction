data remove storage helper:api/data/type output
execute unless data storage helper:api/data/type output run function helper:data/type/object
execute unless data storage helper:api/data/type output run function helper:data/type/array
execute unless data storage helper:api/data/type output run function helper:data/type/numeric
execute unless data storage helper:api/data/type output run function helper:data/type/json
execute unless data storage helper:api/data/type output run function helper:data/type/string
execute unless data storage helper:api/data/type output run data modify storage helper:api/data/type output set value "unknown"