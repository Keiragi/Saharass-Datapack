$execute as @e[type=fireball,tag=Fire_Ball] if data entity @s Item.components.minecraft:custom_data.Player{Name:$(Name)} at @s if entity @e[type=#saharass:enemy,distance=..3] run function saharass:skill/all/$(Number)/explode with entity @s Item.components.minecraft:custom_data.Player