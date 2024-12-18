# 読み取り専用なので移動
  scoreboard players operation $level Previous_Level = @s Level

# レベル差をストレージをスコアボードに保存
  execute store result storage temp: Level int 1 \
  run scoreboard players operation $level Previous_Level -= @s Previous_Level

# 演出 + 通知
  playsound entity.player.levelup player @a[distance=..16] ~ ~ ~ 1 0.5 0.1
  particle firework ~ ~1 ~ 1 1 1 0.2 50
  tellraw @p [{"score":{"name":"$level","objective":"Previous_Level"}},"レベル上がった！"]
