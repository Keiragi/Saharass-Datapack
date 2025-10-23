#> player:trigger/using_item/weapon
# 武器の使用

# 使用カウントの加算
  scoreboard players add @s Charge 1

# 各属性のアクティブスキル処理へ
  execute if entity @s[team=Ele_Water] run function player:class/water/active/skill1/_
  execute if entity @s[team=Ele_Earth] run function player:class/earth/active/skill1/_
