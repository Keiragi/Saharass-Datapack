# ドロップアイテム + 表示
  execute unless data entity @s data.loot \
  run data merge entity @s {data:{loot:"empty",XP:10,Emerald:10}}
  function combat/kill/enemy/drop with entity @s data

# 表示の消去予約
  schedule function combat/kill/enemy/kill_display 3s append

# ボス判定
  execute if entity @s[tag=BOSS] run function combat/kill/boss/ with entity @s data

# HPの表示を0にする
  execute unless entity @s[tag=BOSS] on vehicle run function combat/kill/enemy/0_hp

# マーカー削除
  kill @s
