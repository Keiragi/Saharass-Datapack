
function saharass:skill/core/use_item/always
execute if dimension minecraft:overworld run function saharass:skill/core/use_item/in_town
execute unless dimension minecraft:overworld run function saharass:skill/core/use_item/in_dungeon