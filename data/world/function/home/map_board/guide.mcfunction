#> world:home/map_board/guide
# ガイド

# 移動
  tp @s -41 64 -14.0 90 0

# 演出
  playsound minecraft:entity.player.teleport player @s -41 64 -14.0 0.5 2
  particle minecraft:instant_effect -41 64 -14.0 0.2 0.5 0.2 1 20 force
  title @s times 0.5s 0.9s 0.5s
  title @s title ""
  title @s subtitle {"bold":true,"text":"ガイド","underlined":true}
