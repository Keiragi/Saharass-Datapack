# ボスバー設定
# 時間を1減らす
  execute store result bossbar cave_return value run scoreboard players remove cave Timer_Count 1

# ボスバーの表示
  execute in cave run bossbar set cave_return players @a[distance=0..]

# 帰還処理
  execute if score cave Timer_Count matches 0 run function combat/kill/boss/return {"dungeon":"cave"}

# 演出
  execute if score cave Timer_Count matches 1..3 in cave as @a[distance=0..] at @s run playsound block.note_block.pling player @s ~ ~ ~ 1 2

# 1以上なら繰り返す
  execute if score cave Timer_Count matches 1.. run schedule function combat/kill/boss/timer/cave 1s
