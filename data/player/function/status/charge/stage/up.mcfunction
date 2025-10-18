#> player:status/charge/stage/up
# 溜め段階が上がったときの処理

# カウントリセット
  scoreboard players add @s ChargeStage 1
  scoreboard players set @s Charge 1

# 演出
  $playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 1.$(Stage)
