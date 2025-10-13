#> player:trigger/using_item/weapon
# 武器の使用

# 各属性のアクティブスキル処理へ
  execute if entity @s[team=Ele_Fire] run function player:class/fire/active/_
  execute if entity @s[team=Ele_Water] run function player:class/water/active/_
