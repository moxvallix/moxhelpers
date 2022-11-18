data modify storage helper:api/data/type target set value ["a","b"]
function helper:api/data/type

data modify storage test:it describes set value "Detects array type"
data modify storage test:it expects set value "array"
data modify storage test:it receives set from storage helper:api/data/type output

function test:api/perform