data modify storage helper:api/data/type target set value 1s
function helper:api/data/type

data modify storage test:it describes set value "Detects short type"
data modify storage test:it expects set value "short"
data modify storage test:it receives set from storage helper:api/data/type output

function test:api/perform