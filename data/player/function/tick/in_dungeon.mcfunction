#> player:tick
# ダンジョンのプレイヤー関連のtick処理

# アイテム使用中の処理
  function player:trigger/using_item/_

# 常時判定のactiveスキル
  execute if entity @s[team=Ele_Wind,gamemode=adventure] run function player:class/wind/active/skill1/_
