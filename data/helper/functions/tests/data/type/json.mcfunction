data modify storage helper:api/data/type target set value '{"text":"__test"}'
function helper:api/data/type

data modify storage test:it describes set value "Detects json type"
data modify storage test:it expects set value "json"
data modify storage test:it receives set from storage helper:api/data/type output

function test:api/perform