##potion/

# GUI復帰
  function saharass:functional/ender_chest/reset
  loot replace entity @s enderchest.1 loot saharass:item/potion/regeneration
  loot replace entity @s enderchest.2 loot saharass:item/potion/speed
  loot replace entity @s enderchest.3 loot saharass:item/potion/strength

# 個数の表示
  function saharass:functional/ender_chest/main/menu/.withdraw/run/

# 残りを埋める
  loot replace entity @s enderchest.26 loot saharass:menu/portal/withdraw
  function saharass:functional/ender_chest/main/menu/empty
