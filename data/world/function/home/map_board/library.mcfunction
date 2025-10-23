#> world:home/map_board/library
# としょんか

# 移動
  tp @s 14 69 -36 180 0

# 演出
  playsound minecraft:entity.player.teleport player @s 14 69 -36 0.5 2
  particle minecraft:instant_effect 14 69 -36 0.2 0.5 0.2 1 20 force
  title @s times 0.5s 0.9s 0.5s
  title @s title ""
  title @s subtitle {"bold":true,"text":"図書館","underlined":true}
