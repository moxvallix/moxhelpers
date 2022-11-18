data modify storage helper:api/data/type target set value "test"
function helper:api/data/type

data modify storage test:it describes set value "Detects string type"
data modify storage test:it expects set value "string"
data modify storage test:it receives set from storage helper:api/data/type output

function test:api/perform