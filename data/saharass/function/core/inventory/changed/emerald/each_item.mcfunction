execute if data storage saharass:stuff Inventory[0].components.minecraft:custom_data.Emerald_Pouch run function saharass:core/inventory/changed/emerald/update with storage saharass:stuff Inventory[0]
data remove storage saharass:stuff Inventory[0]
execute if data storage saharass:stuff Inventory[0] run function saharass:core/inventory/changed/emerald/each_item with storage saharass:stuff Inventory[0]
