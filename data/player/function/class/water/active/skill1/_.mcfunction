#> player:class/water/active/skill1/_
# 水属性アクティブスキル

# MP管理
  execute if score @s UsingCount matches 01 if score @s MP matches ..9 run return run function player:status/mp/check/fail

# ガード開始、受付
  execute if score @s UsingCount matches 01 run function player:class/water/active/skill1/start
  execute if score @s UsingCount matches 01.. run function player:class/water/active/skill1/ready

# 8tick以降はMP追加消費
  execute if score @s UsingCount matches 08.. run scoreboard players remove @s MP 1
