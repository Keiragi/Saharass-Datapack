execute unless entity @e[type=#saharass:enemy,distance=..10] run function saharass:skill/core/noenemy {"range":"10"}
execute if entity @e[type=#saharass:enemy,distance=..10] run function saharass:skill/all/30/active_1