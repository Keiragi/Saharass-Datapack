#> player:class/water/active/skill1/start
# 開始時に一度実行

# MP足りない場合は失敗
  execute if score @s MP matches ..9 run return run function player:class/water/active/skill1/fail

# 演出
  playsound minecraft:item.armor.equip_gold player @s ~ ~ ~ 1 1

# 耐性付与
  attribute @s minecraft:knockback_resistance modifier add player:parry_knockback_resistance 1.0 add_value
  effect give @s minecraft:resistance 1 4 true

# MP消費
  scoreboard players remove @s MP 10
