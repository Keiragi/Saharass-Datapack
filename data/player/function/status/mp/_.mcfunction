#> player:status/mp/_
# MPに関するtick処理

# オーバーフロー防止
  execute if score @s MP matches ..0 run scoreboard players set @s MP 0
  execute if score @s MP >= @s MPMax run scoreboard players operation @s MP = @s MPMax

# 満タンならカウントリセット
  execute if score @s MP = @s MPMax run scoreboard players reset @s MPRTimer

# MP自然回復
  execute if score @s MP < @s MPMax run function player:status/mp/regen/_

# MPの割合計算
  scoreboard players operation @s MPRatio = @s MP
  scoreboard players operation @s MPRatio *= #1000 Constant
  scoreboard players operation @s MPRatio /= @s MPMax

# MPバー操作
  execute unless score @s PreviousMPRatio = @s MPRatio run function player:status/mp/bar/_
