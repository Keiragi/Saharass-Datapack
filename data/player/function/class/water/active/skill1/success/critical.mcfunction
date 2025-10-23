#> player:class/water/active/skill1/success/critical
# パリィ成功【クリティカル】

# 演出
  playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 0.5 1
  playsound minecraft:entity.player.levelup player @s ~ ~ ~ 0.5 2
  playsound minecraft:entity.zombie.attack_iron_door player @a[distance=..16] ~ ~ ~ 0.5 1.5
  playsound minecraft:block.anvil.place player @a[distance=..16] ~ ~ ~ 0.5 2

# 妨害追加
  effect give @e[type=#lib:enemy,distance=..4] minecraft:slowness 2 255
  effect give @e[type=#lib:enemy,distance=..4] minecraft:weakness 2 255
