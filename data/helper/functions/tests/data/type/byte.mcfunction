data modify storage helper:api/data/type target set value 1b
function helper:api/data/type

data modify storage test:it describes set value "Detects byte type"
data modify storage test:it expects set value "byte"
data modify storage test:it receives set from storage helper:api/data/type output

function test:api/perform