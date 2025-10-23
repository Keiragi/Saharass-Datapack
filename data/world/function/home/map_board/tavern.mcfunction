#> world:home/map_board/tavern
# 酒場

# 移動
  tp @s -12.5 64 30.5 180 0

# 演出
  playsound minecraft:entity.player.teleport player @s -12.5 64 30.5 0.5 2
  particle minecraft:instant_effect -12.5 64 30.5 0.2 0.5 0.2 1 20 force
  title @s times 0.5s 0.9s 0.5s
  title @s title ""
  title @s subtitle {"bold":true,"text":"酒場","underlined":true}
