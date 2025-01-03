# 演出
  playsound entity.generic.explode hostile @a[distance=..32] ~ ~ ~ 1 1 1
  playsound entity.wither.spawn hostile @a[distance=0..] ~ ~ ~ 0.5 1 0.5
  particle poof ~ ~1 ~ 0 0 0 1 100
  particle flash ~ ~ ~

# タイトル + 通知
  title @a[distance=..32] times 0.5s 1.5s 0.5s
  title @a[distance=..32] title {"bold":true,"text":"ラヴェドーガ"}
  title @a[distance=..32] subtitle {"bold":true,"text":"= BOSS ="}
  tellraw @a ["",{"color":"light_purple","text":"[BOSS]"}," >> ",{"bold":true,"color":"gray","text":"ラヴェドーガ"},"【",{"bold":true,"text":"Lv."},{"bold":true,"nbt":"cave.Level","storage":"dungeon:"},"】","が出現した！"]

# 召喚
  kill 00000000-0000-0000-0000-000100000000
  summon ravager ~ ~ ~ {UUID:[I;0,0,1,0]}
  execute as 00000000-0000-0000-0000-000100000000 run function dungeon/cave/boss/summon/set_data
  # データマーカーセット
    execute summon marker run function dungeon/cave/boss/summon/marker


# HP表示
  bossbar set cave players @a[distance=0..]

# 行動パターン計算
  function dungeon/core/boss/calc {"dungeon":"cave"}
  function dungeon/cave/boss/behavior/loop
