#> world:home/map_board/inn
# 宿屋

# 移動
  tp @s 35.5 68 -2.0 -90 0

# 演出
  playsound minecraft:entity.player.teleport player @s 35.5 68 -2.0 0.5 2
  particle minecraft:instant_effect 35.5 68 -2.0 0.2 0.5 0.2 1 20 force
  title @s times 0.5s 0.9s 0.5s
  title @s title ""
  title @s subtitle {"bold":true,"text":"宿屋","underlined":true}
