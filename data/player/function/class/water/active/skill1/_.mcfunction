#> player:class/water/active/skill1/_
# 水属性アクティブスキル

# ガード開始、受付
  execute if score @s Charge matches 01 run function player:class/water/active/skill1/start
  execute if score @s Charge matches 01.. run function player:class/water/active/skill1/ready
