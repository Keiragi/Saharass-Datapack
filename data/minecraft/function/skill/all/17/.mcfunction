# 演出 + コスト
  title @s actionbar [{"color":"aqua","text":"コンジット"}]
  playsound block.conduit.activate player @a[distance=..16] ~ ~ ~ 1 1
  particle nautilus ~ ~1 ~ 0.25 0.25 0.25 0.5 50
  effect give @s hunger 1 39 true

# コンジット付与 + 自動攻撃カウント設定
  effect give @a[distance=..6] conduit_power 30 9
  scoreboard players set @s Conduit 30

# 1秒毎のループ関数を起動
  function skill/all/17/schedule
