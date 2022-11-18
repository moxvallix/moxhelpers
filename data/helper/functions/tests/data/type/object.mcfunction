data modify storage helper:api/data/type target set value {a:1,b:2}
function helper:api/data/type

data modify storage test:it describes set value "Detects object type"
data modify storage test:it expects set value "object"
data modify storage test:it receives set from storage helper:api/data/type output

function test:api/perform