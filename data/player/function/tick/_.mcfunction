#> player:tick/_
# プレイヤー関連のtick処理

# ステータスシステムの処理
#function player:status/hp/_
#function player:status/mp/_
  function player:status/charge/_

# アイテム使用中の処理
  function player:trigger/using_item/_

# 空間毎の実行
  execute if dimension minecraft:overworld run function player:tick/in_overworld
  execute unless dimension minecraft:overworld run function player:tick/in_dungeon
