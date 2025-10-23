#> world:home/map_board/campfire
# 貿易商

# 移動
  tp @s -38 64 9 -225 0

# 演出
  playsound minecraft:entity.player.teleport player @s -37 64 9 0.5 2
  particle minecraft:instant_effect -37 64 9 0.2 0.5 0.2 1 20 force
  title @s times 0.5s 0.9s 0.5s
  title @s title ""
  title @s subtitle {"bold":true,"text":"焚き火","underlined":true}
