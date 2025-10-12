#> world:portal/tick
# ポータルで常時実行

# 演出
  particle minecraft:portal ~ ~1 ~ 0.75 0.75 0.75 0.1 2 force

# プレイヤー検知
  execute positioned ~-2 ~-1 ~-2 as @a[dx=3,dy=3,dz=3] positioned ~0.75 ~1 ~0.75 run function world:portal/sneak
