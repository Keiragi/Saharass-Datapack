# 火の玉に保存された情報からダメージ処理
  $execute as @e[type=#enemy,distance=..4] run damage @s $(Damage) knockback by $(Name)

# 演出 + 消滅
  particle poof ~ ~ ~ 0 0 0 0.5 20
  particle flame ~ ~ ~ 0 0 0 0.2 10 force
  particle flame ~ ~ ~ 0.5 0.5 0.5 0 10 force
  kill @s
