#> player:trigger/using_item/released
# アイテムの使用を終了したときに実行

# 属性毎の処理
  execute if entity @s[team=Ele_Fire] if score @s UsingCount matches 1.. anchored eyes run function player:class/fire/active/skill1/released

# カウントリセット
  scoreboard players reset @s UsingCount
