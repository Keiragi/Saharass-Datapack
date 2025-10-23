#> world:home/map_board/blacksmith
# 鍛冶屋

# 移動
  tp @s -26 65 -11 135 0

# 演出
  playsound minecraft:entity.player.teleport player @s -26 65 -11 0.5 2
  particle minecraft:instant_effect -26 65 -11 0.2 0.5 0.2 1 20 force
  title @s times 0.5s 0.9s 0.5s
  title @s title ""
  title @s subtitle {"bold":true,"text":"鍛冶屋","underlined":true}
