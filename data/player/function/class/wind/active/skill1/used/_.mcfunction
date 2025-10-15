#> player:class/wind/active/skill1/used/_
# 使用後に空中にいる間実行

# 演出
  particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
  #particle minecraft:firework ~ ~ ~ 0 0 0 0 1
  particle minecraft:dust{color:[0.067,1.000,0.000],scale:1} ~ ~0.1 ~ 0.25 0 0.25 1 1

# 着地したら回復 + 攻撃判定
  execute if predicate lib:is_on_ground run function player:class/wind/active/skill1/used/restore
