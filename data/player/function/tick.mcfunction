#> player:tick
# プレイヤー関連のtick処理

# ステータスシステムの処理
#function player:status/hp/_
  function player:status/mp/_

# アイテム使用中の処理
  execute if entity @s[advancements={player:trigger/using_item=true}] run function player:trigger/using_item/_
