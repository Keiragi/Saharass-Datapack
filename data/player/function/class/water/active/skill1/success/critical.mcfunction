#> player:class/water/active/skill1/success/critical
# パリィ成功【クリティカル】

# 演出
  playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 0.5 1
  playsound minecraft:entity.player.levelup player @s ~ ~ ~ 0.5 2
  playsound minecraft:entity.zombie.attack_iron_door player @a[distance=..16] ~ ~ ~ 0.5 1.5
  playsound minecraft:block.anvil.place player @a[distance=..16] ~ ~ ~ 0.5 2

# MP回復
  scoreboard players add @s MP 10
