execute unless entity @e[type=#enemy,distance=..15,predicate=flags/on_ground] run function skill/core/noenemy {"range":"15"}
execute if entity @e[type=#enemy,distance=..15,predicate=flags/on_ground] run function skill/all/40/active
