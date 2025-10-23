#> world:home/map_board/shop
# ショップ

# 移動
  tp @s -4.5 64 34.5 0 0

# 演出
  playsound minecraft:entity.player.teleport player @s -4.5 64 34.5 0.5 2
  particle minecraft:instant_effect -4.5 64 34.5 0.2 0.5 0.2 1 20 force
  title @s times 0.5s 0.9s 0.5s
  title @s title ""
  title @s subtitle {"bold":true,"text":"ショップ","underlined":true}
