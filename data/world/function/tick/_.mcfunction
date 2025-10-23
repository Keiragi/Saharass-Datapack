#> world:tick/_

# デバッグ
  function world:tick/debug

# 転移ポータル
  execute positioned 27 65 16 run function world:portal/tick

# 村人がプレイヤーの方向を向く
  execute as @e[type=minecraft:villager] at @s if entity @a[distance=..8] run rotate @s facing entity @a[sort=nearest,limit=1,gamemode=!spectator]
  execute as @e[type=minecraft:wandering_trader] at @s if entity @a[distance=..8] run rotate @s facing entity @a[sort=nearest,limit=1,gamemode=!spectator]
