# アイテムの復帰
  loot replace entity @s enderchest.14 loot menu/portal/amount/16

# データセット
  data modify storage temp: Cursor.amount set value 16

# 表示アイテムからIDを取得
  data modify storage temp: Cursor.ItemID set from entity @s EnderItems[{"Slot":10b}].components.minecraft:custom_data.ItemID

# 個数をチェックする
  function functional/ender_chest/main/menu/withdraw/amount/exe/ with storage temp: Cursor