#> player:class/water/active/skill1/ready
# 判定受付中

# 演出
  playsound minecraft:ui.button.click player @s ~ ~ ~ 0.2 2

# ダメージ判定で成功
  execute if entity @s[nbt={HurtTime:9s}] run function player:class/water/active/skill1/success/_
