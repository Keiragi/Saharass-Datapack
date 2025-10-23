#> world:home/map_board/minesite
# 採掘場

# 移動
  tp @s -37.0 64 -28.0 135 0

# 演出
  playsound minecraft:entity.player.teleport player @s -37.0 64 -28.0 0.5 2
  particle minecraft:instant_effect -37.0 64 -28.0 0.2 0.5 0.2 1 20 force
  title @s times 0.5s 0.9s 0.5s
  title @s title ""
  title @s subtitle {"bold":true,"text":"採掘場","underlined":true}
