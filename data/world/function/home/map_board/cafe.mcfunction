#> world:home/map_board/cafe
# カフェ

# 移動
  tp @s 36 64 -42 180 0

# 演出
  playsound minecraft:entity.player.teleport player @s 36 64 -42 0.5 2
  particle minecraft:instant_effect 36 64 -42 0.2 0.5 0.2 1 20 force
  title @s times 0.5s 0.9s 0.5s
  title @s title ""
  title @s subtitle {"bold":true,"text":"カフェ","underlined":true}
