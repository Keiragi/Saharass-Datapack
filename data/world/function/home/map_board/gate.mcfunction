#> world:home/map_board/gate
# ゲート

# 移動
  tp @s 26 64 36 0 0

# 演出
  playsound minecraft:entity.player.teleport player @s 26 64 36 0.5 2
  particle minecraft:instant_effect 26 64 36 0.2 0.5 0.2 1 20 force
  title @s times 0.5s 0.9s 0.5s
  title @s title ""
  title @s subtitle {"bold":true,"text":"ゲート","underlined":true}
