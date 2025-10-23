#> world:home/map_board/map_board
# 掲示板

# 移動
  tp @s 6.5 64 29.5 180 -20

# 演出
  playsound minecraft:entity.player.teleport player @s 6.5 64 29.5 0.5 2
  particle minecraft:instant_effect 6.5 64 29.5 0.2 0.5 0.2 1 20 force
  title @s times 0.3s 0.5s 0.5s
  title @s title ""
  title @s subtitle {"bold":true,"text":"掲示板","underlined":true}
