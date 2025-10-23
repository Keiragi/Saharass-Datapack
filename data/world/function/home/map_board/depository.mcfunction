#> world:home/map_board/depository
# 預かり屋

# 移動
  tp @s 40 64 -34.0 -90 0

# 演出
  playsound minecraft:entity.player.teleport player @s 40 64 -34.0 0.5 2
  particle minecraft:instant_effect 40 64 -34.0 0.2 0.5 0.2 1 20 force
  title @s times 0.5s 0.9s 0.5s
  title @s title ""
  title @s subtitle {"bold":true,"text":"預かり屋","underlined":true}
