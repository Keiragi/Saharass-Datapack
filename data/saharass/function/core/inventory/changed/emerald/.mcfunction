#インベントリデータをStorageに保存
data modify storage saharass:stuff Inventory set from entity @s Inventory
# アイテム設定の再帰ループ
execute if data storage saharass:stuff Inventory[0] run function saharass:core/inventory/changed/emerald/each_item
