#function elements/change
tag @s add UseEarth
# 演出
  playsound item.mace.smash_ground_heavy player @s -22 6 -51 0.7 1.2
  particle block{block_state:"dirt"} -22 6 -51 1 1 1 1 10 force
  title @s times 0s 0.5s 1s
  title @s title {"bold":true,"color":"gold","text":"= 土属性 ="}
  title @s subtitle {"text":"\uE000"}

# レベルのセット
  $xp set @s $(Level) levels
  $xp set @s $(Points) points
