data modify storage helper:api/data/type target set value {__test:true}
function helper:api/data/type

data modify storage test:it describes set value "Returns unknown if invalid"
data modify storage test:it expects set value "unknown"
data modify storage test:it receives set from storage helper:api/data/type output

function test:api/perform