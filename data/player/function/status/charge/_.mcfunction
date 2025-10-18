#> player:status/charge/_
# 溜め攻撃に関するtick処理

# 溜め段階の上昇
  execute store result storage player: XPBar.Stage int 1 run scoreboard players get @s ChargeStage
  execute if score @s Charge = @s ChargeMax unless score @s ChargeStage >= @s ChargeStageMax run function player:status/charge/stage/up with storage player: XPBar

# 最大溜めを超えたら1からカウント
  execute if score @s Charge > @s ChargeMax unless score @s ChargeStage >= @s ChargeStageMax run scoreboard players set @s Charge 1

# 最大まで溜まればバーを満タンに
  execute if score @s ChargeStage = @s ChargeStageMax run scoreboard players operation @s Charge = @s ChargeMax

# 溜めの割合計算
  scoreboard players operation @s ChargeRatio = @s Charge
  scoreboard players operation @s ChargeRatio *= #1000 Constant
  scoreboard players operation @s ChargeRatio /= @s ChargeMax

# 経験値バー操作
  execute unless score @s PreviousChargeRatio = @s ChargeRatio run function player:status/charge/bar/_
