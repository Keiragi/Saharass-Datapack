#インベントリデータをStorageに保存
data modify storage saharass:stuff Inventory set from entity @s Inventory
# アイテムチェックの再帰ループ
execute if data storage saharass:stuff Inventory[0] run function saharass:skill/core/switch/inferno/hold/each_item