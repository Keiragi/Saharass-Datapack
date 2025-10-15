#> player:class/water/active/skill1/success/_
# パリィ成功

# カウンターダメージ
  execute as @e[type=#lib:enemy,distance=..3] run damage @s 10 minecraft:player_attack at ~ ~ ~

# 演出
  particle minecraft:crit ~ ~1.5 ~ 0 0 0 0.5 5 force
  execute rotated ~ 0 run particle minecraft:sweep_attack ^ ^0.75 ^1 0 0 0 0 1
  playsound minecraft:entity.player.attack.sweep player @a[distance=..16] ~ ~ ~ 1 1
  playsound minecraft:block.bubble_column.whirlpool_inside player @a[distance=..16] ~ ~ ~ 1 1

# タイミングが良ければクリティカル
  execute if score @s UsingCount matches 01..07 run function player:class/water/active/skill1/success/critical

# 耐性解除
  tp @s @s
  attribute @s minecraft:knockback_resistance modifier remove player:parry_knockback_resistance
  effect clear @s minecraft:resistance
