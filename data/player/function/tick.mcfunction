#> player:tick
# プレイヤー関連のtick処理

# ステータスシステムの処理
#function player:status/hp/_
  function player:status/mp/_

# アイテム使用中の処理
  function player:trigger/using_item/_

# 常時判定のactiveスキル
  execute unless dimension minecraft:overworld if entity @s[team=Ele_Wind,gamemode=adventure] run function player:class/wind/active/skill1/_
