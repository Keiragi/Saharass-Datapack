#> world:home/map_board/home
# 家

# 移動
  tp @s -23.0 64 40.5 0 0

# 演出
  playsound minecraft:entity.player.teleport player @s -23.0 64 40.5 0.5 2
  particle minecraft:instant_effect -23.0 64 39.5 0.2 0.5 0.2 1 20 force
  title @s times 0.5s 0.9s 0.5s
  title @s title ""
  title @s subtitle {"bold":true,"text":"空き家","underlined":true}
