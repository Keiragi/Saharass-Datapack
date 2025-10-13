#> player:class/water/active/parry/ready
# 判定受付中

# 演出
  playsound minecraft:ui.button.click player @s ~ ~ ~ 0.3 2

# ダメージ判定で成功
  execute if entity @s[nbt={HurtTime:9s}] run function player:class/water/active/parry/success/_
