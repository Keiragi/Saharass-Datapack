#> world:portal/cancel
# 転移のキャンセル

# 演出
  effect clear @s minecraft:blindness
  title @s times 0 0 0
  title @s title ""
  title @s subtitle ""
  title @s actionbar "転移をキャンセルした。"
  particle minecraft:crit ~ ~1.3 ~ 0.5 0.75 0.5 0.1 10
  playsound minecraft:block.glass.break block @s ~ ~ ~ 1 2

# カウントリセット
  scoreboard players reset @s PortalCooldown
