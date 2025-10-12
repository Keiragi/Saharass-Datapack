#> world:dungeon/enter/_
# ダンジョンに入る

# 演出
  effect clear @s minecraft:blindness
  title @s times 0 1s 1s
  title @s title [{text:"","underlined":true},{"bold":true,"color":"red","text":"挑戦開始"}]
  title @s subtitle [{text:"",bold:true},{'strikethrough':true,'text':'－－－－－－－'},{text:" Lv. "},{text:"1"},{text:" "},{'strikethrough':true,'text':'－－－－－－－'}]
  title @s actionbar ""
  particle minecraft:firework ~ ~1 ~ -0.2 -0.5 -0.2 0.1 30 force
  playsound minecraft:block.portal.travel block @s ~ ~ ~ 0.3 1.5
  playsound minecraft:entity.player.teleport player @a[distance=..16] ~ ~ ~

# 移動 + カウントリセット
  tp @s ~ ~ ~ 0 0
  scoreboard players reset @s PortalCooldown
