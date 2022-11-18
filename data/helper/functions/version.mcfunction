data modify storage helper:version name set value "MoxHelpers"

data modify storage helper:version major set value 0
data modify storage helper:version minor set value 1
data modify storage helper:version patch set value 0

tellraw @a {"nbt":"name","storage": "helper:version","extra": [{"text": " v","extra":[{"nbt":"major","storage":"helper:version","extra":[{"text":"."},{"nbt":"minor","storage":"helper:version"},{"text":".","extra":[{"nbt":"patch","storage":"helper:version"}]}]}]}]}