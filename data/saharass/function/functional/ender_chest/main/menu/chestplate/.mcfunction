##chestplate

# GUI復帰
  function saharass:functional/ender_chest/reset
  loot replace entity @s enderchest.11 loot saharass:item/chestplate/leather
  loot replace entity @s enderchest.12 loot saharass:item/chestplate/chainmail
  loot replace entity @s enderchest.13 loot saharass:item/chestplate/iron
  loot replace entity @s enderchest.14 loot saharass:item/chestplate/golden
  loot replace entity @s enderchest.15 loot saharass:item/chestplate/diamond
  loot replace entity @s enderchest.26 loot saharass:menu/portal/withdraw

# 個数の表示
  function saharass:functional/ender_chest/main/menu/.withdraw/run/

# 残りを埋める
  function saharass:functional/ender_chest/main/menu/empty
