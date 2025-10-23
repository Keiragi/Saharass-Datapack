#> world:home/map_board/church
# 教会

# 移動
  tp @s -22 68 -46 180 0

# 演出
  playsound minecraft:entity.player.teleport player @s -22 68 -46 0.5 2
  particle minecraft:instant_effect -22 68 -46 0.2 0.5 0.2 1 20 force
  title @s times 0.5s 0.9s 0.5s
  title @s title ""
  title @s subtitle {"bold":true,"text":"教会","underlined":true}
