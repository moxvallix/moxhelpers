data modify storage helper:api/data/type target set value 1d
function helper:api/data/type

data modify storage test:it describes set value "Detects double type"
data modify storage test:it expects set value "double"
data modify storage test:it receives set from storage helper:api/data/type output

function test:api/perform