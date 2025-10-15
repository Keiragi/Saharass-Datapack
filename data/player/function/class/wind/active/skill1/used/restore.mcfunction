#> player:class/wind/active/skill1/used/restore
# 着地時の処理

# 使用済みのタグをリセット
  tag @s remove Acrobat_Used

# 演出
  particle minecraft:poof ~ ~0.5 ~ 1 0 1 0 40
  particle minecraft:sweep_attack ~ ~0.5 ~ 0.75 0.2 0.75 0 5

# 近くの敵にダメージ
  execute as @e[type=#lib:enemy,distance=..5] run damage @s 5 minecraft:player_attack at ~ ~ ~
