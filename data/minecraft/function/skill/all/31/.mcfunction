execute unless entity @e[type=#enemy,distance=..10,predicate=flags/on_ground] run function skill/core/no_enemy {"range":"10"}
execute if entity @e[type=#enemy,distance=..10,predicate=flags/on_ground] run function skill/all/31/active
