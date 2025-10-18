#> player:status/charge/bar/_
# Chargeバー(経験値バー)の操作

# レベル129はポイントが 0~1002 なので割合を調べるのに最適
  xp set @s 129 levels

# 経験値ポイント加算
  xp set @s 0 points
  execute store result storage player: XPBar.Point int 1 run scoreboard players get @s ChargeRatio
  function player:status/charge/bar/set_point with storage player: XPBar

# レベル数値加算
  xp set @s 0 levels
  execute store result storage player: XPBar.Level int 1 run scoreboard players get @s ChargeStage
  function player:status/charge/bar/set_level with storage player: XPBar

# Chargeに変化がある時だけfunctionを常時実行
  scoreboard players set @s PreviousChargeRatio -1
  execute if score @s ChargeRatio matches 0 run scoreboard players operation @s PreviousChargeRatio = @s ChargeRatio

# リセット
  data remove storage player: XPBar
  scoreboard players reset $XPBarLevels Temporary
