data modify entity @s carriedBlockState.Name set from storage helper:api/block/to_item target
kill @s
execute as @e[type=item,limit=1,sort=nearest,distance=..1] run function helper:block/to_item/output