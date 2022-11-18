data modify storage helper:api/data/type target set value 1
function helper:api/data/type

data modify storage test:it describes set value "Detects int type"
data modify storage test:it expects set value "integer"
data modify storage test:it receives set from storage helper:api/data/type output

function test:api/perform