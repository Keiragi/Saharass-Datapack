execute if data storage temp: Stuff.Inventory[-1].components.minecraft:custom_data{"Saharass":"Main"} run function item/mode/immediate/update with storage temp: Stuff.Inventory[-1]
data remove storage temp: Stuff.Inventory[-1]
execute if data storage temp: Stuff.Inventory[-1] run function item/mode/immediate/each_item with storage temp: Stuff.Inventory[-1]
