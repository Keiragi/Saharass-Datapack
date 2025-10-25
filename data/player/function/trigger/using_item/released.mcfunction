#> player:trigger/using_item/released
# アイテムの使用を終了したときに実行

execute if dimension minecraft:overworld if predicate lib:input/sneak if score @s Charge matches 1.. run function world:home/map_board/map_board

# 属性毎の処理
  execute if entity @s[team=Ele_Fire] if score @s Charge matches 1.. anchored eyes run function player:class/fire/active/skill1/released

# 溜めリセット
  function player:status/charge/reset
