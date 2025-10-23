#> world:home/map_board/appraiser
# 鑑定屋

# 移動
  tp @s -36 64 34 45 0

# 演出
  playsound minecraft:entity.player.teleport player @s -36 64 34 0.5 2
  particle minecraft:instant_effect -36 64 34 0.2 0.5 0.2 1 20 force
  title @s times 0.5s 0.9s 0.5s
  title @s title ""
  title @s subtitle {"bold":true,"text":"鑑定屋","underlined":true}
