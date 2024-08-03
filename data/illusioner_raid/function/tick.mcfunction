schedule function illusioner_raid:tick 1t

execute as @e[type=#raiders,tag=!raiders_check,limit=1,predicate=illusioner_raid:chance_5,nbt=!{Wave:0},nbt=!{Wave:3},nbt=!{Wave:4},nbt=!{Wave:5},nbt=!{Wave:6},nbt=!{Wave:7},nbt=!{Wave:8}] at @s run function illusioner_raid:spawn/illusioner
execute as @e[type=#raiders,tag=!raiders_check,limit=2,predicate=illusioner_raid:chance_5,nbt=!{Wave:0},nbt=!{Wave:1},nbt=!{Wave:2},nbt=!{Wave:6},nbt=!{Wave:7},nbt=!{Wave:8}] at @s run function illusioner_raid:spawn/illusioner
execute as @e[type=#raiders,tag=!raiders_check,limit=3,predicate=illusioner_raid:chance_10,nbt=!{Wave:0},nbt=!{Wave:1},nbt=!{Wave:2},nbt=!{Wave:3},nbt=!{Wave:4},nbt=!{Wave:5}] at @s run function illusioner_raid:spawn/illusioner
execute as @e[type=#raiders,tag=!raiders_check,limit=1,predicate=illusioner_raid:chance_5,nbt=!{Wave:0},nbt=!{Wave:1},nbt=!{Wave:2},nbt=!{Wave:3},nbt=!{Wave:4}] at @s run function illusioner_raid:spawn/illusioner_rider

tag @e[type=#raiders,tag=!raiders_check] add raiders_check