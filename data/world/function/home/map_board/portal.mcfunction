#> world:home/map_board/portal
# ポータル

# 移動
  tp @s 24 65 16 270 0

# 演出
  playsound minecraft:entity.player.teleport player @s 24 65 16 0.5 2
  particle minecraft:instant_effect 24 65 16 0.2 0.5 0.2 1 20 force
  title @s times 0.5s 0.9s 0.5s
  title @s title ""
  title @s subtitle {"bold":true,"text":"ポータル","underlined":true}
