#> world:home/map_board/trade_house
# 貿易商

# 移動
  tp @s 39 64 30 -90 0

# 演出
  playsound minecraft:entity.player.teleport player @s 39 64 30 0.5 2
  particle minecraft:instant_effect 39 64 30 0.2 0.5 0.2 1 20 force
  title @s times 0.5s 0.9s 0.5s
  title @s title ""
  title @s subtitle {"bold":true,"text":"貿易商","underlined":true}
