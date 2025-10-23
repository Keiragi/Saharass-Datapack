#> player:evade/apply
# 回避の移動

# 打ち消しあったときはキャンセル
  execute if predicate lib:input/forward if predicate lib:input/backward run return 0
  execute if predicate lib:input/right if predicate lib:input/left run return 0

# CD設定
  scoreboard players set @s EvadeCooldown 20

# 演出
#playsound minecraft:entity.iron_golem.attack player @a[distance=..16] ~ ~ ~ 1.5 1.5
#playsound minecraft:entity.zombie.infect player @a[distance=..16] ~ ~ ~ 1 2
  playsound minecraft:entity.player.attack.sweep master @a ~ ~ ~ 0.5 0
  particle minecraft:poof ~ ~0.2 ~ 0 0 0 0 1

# PlayerMotionの実行
  scoreboard players set $MotionPower Temporary 4000

# 水中やダッシュ中
  scoreboard players set #mul Temporary 100
  execute if predicate lib:is_sprinting run scoreboard players set #mul Temporary 70
  execute if block ~ ~ ~ water unless predicate lib:is_swimming run scoreboard players set #mul Temporary 150
  execute if block ~ ~ ~ water if predicate lib:is_swimming run scoreboard players set #mul Temporary 40
  scoreboard players operation $MotionPower Temporary *= #mul Temporary
  scoreboard players set #mul Temporary 100
  scoreboard players operation $MotionPower Temporary /= #mul Temporary

## PlayerMotionの実行
  # 前後左右
    execute if predicate lib:input/forward unless predicate lib:input/right unless predicate lib:input/left rotated ~ -40 run return run function lib:p_motion/apply
    execute if predicate lib:input/backward unless predicate lib:input/right unless predicate lib:input/left rotated ~180 -40 run return run function lib:p_motion/apply
    execute if predicate lib:input/left unless predicate lib:input/forward unless predicate lib:input/backward rotated ~-90 -40 run return run function lib:p_motion/apply
    execute if predicate lib:input/right unless predicate lib:input/forward unless predicate lib:input/backward rotated ~90 -40 run return run function lib:p_motion/apply

  # 斜め
    execute if predicate lib:input/forward if predicate lib:input/right rotated ~45 -40 run return run function lib:p_motion/apply
    execute if predicate lib:input/forward if predicate lib:input/left rotated ~-45 -40 run return run function lib:p_motion/apply
    execute if predicate lib:input/backward if predicate lib:input/right rotated ~135 -40 run return run function lib:p_motion/apply
    execute if predicate lib:input/backward if predicate lib:input/left rotated ~-135 -40 run return run function lib:p_motion/apply

  # 無入力で後ろ
    execute unless predicate lib:input/forward unless predicate lib:input/backward unless predicate lib:input/right unless predicate lib:input/left rotated ~180 -40 run return run function lib:p_motion/apply
