#> player:trigger/using_item/_
# アイテムを右クリックで使用中に実行

# 使用中なら実行/終了
  execute if entity @s[advancements={player:trigger/using_item=true}] run return run function player:trigger/using_item/pressed

# 離したときの処理
  execute if score @s Charge matches 0.. run function player:trigger/using_item/released
