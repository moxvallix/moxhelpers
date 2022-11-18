execute store result entity @s Pos[0] double 1 run data get storage helper:api/player/teleport target[0]
execute store result entity @s Pos[1] double 1 run data get storage helper:api/player/teleport target[1]
execute store result entity @s Pos[2] double 1 run data get storage helper:api/player/teleport target[2]
execute positioned as @s run teleport @a[tag=helper.player.teleport,limit=1] ~ ~ ~
kill @s