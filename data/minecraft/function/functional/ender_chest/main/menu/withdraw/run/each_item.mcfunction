##.Withdraw/run/each_item
# IDの収納
  data modify storage temp: Chest[-1].components.minecraft:custom_data.Slot set from storage temp: Chest[-1].Slot
  #data modify storage temp: Chest[-1].components.minecraft:custom_data.id set from storage temp: Chest[-1].id

# 集計
  function functional/ender_chest/main/menu/withdraw/run/count with \
  storage temp: Chest[-1].components.minecraft:custom_data

# 最後のデータ削除
  data remove storage temp: Chest[-1]

# データがあれば繰り返す
  execute if data storage temp: Chest[-1] run function functional/ender_chest/main/menu/withdraw/run/each_item
