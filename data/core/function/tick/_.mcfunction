#> core:tick/_

# ワールド全体
  function world:tick/_

# プレイヤー関連のtick処理
  execute as @a at @s run function player:tick
