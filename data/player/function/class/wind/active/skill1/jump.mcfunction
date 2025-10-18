#> player:class/wind/active/skill1/jump
# 跳躍の実行

# 判別タグ
  tag @s remove Acrobat_Enabled
  tag @s add Acrobat_Used

# 演出
  particle minecraft:cloud ~ ~0.1 ~ 0.5 0 0.5 0 30
  playsound minecraft:entity.iron_golem.attack player @a[distance=..16] ~ ~ ~ 1.5 1.5
  playsound minecraft:entity.zombie.infect player @a[distance=..16] ~ ~ ~ 1 2

# 慣性をリセット
  tp @s @s

# 攻撃判定
  execute as @e[type=#lib:enemy,distance=..5] run damage @s 5 minecraft:player_attack at ~ ~ ~

# PlayerMotionの実行
  scoreboard players set $MotionPower Temporary 13000
  execute rotated ~ -40 run function lib:p_motion/apply
