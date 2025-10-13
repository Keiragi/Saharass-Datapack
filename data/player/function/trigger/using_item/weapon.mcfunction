#> player:trigger/using_item/weapon
# 武器の使用

# 自動カウントと等しくなければ新規使用とみなしてリセット
  execute unless score @s SkillTimer_Auto = @s SkillTimer_Count run function player:trigger/using_item/reset
  scoreboard players add @s SkillTimer_Count 1

# 各属性のアクティブスキル処理へ
  execute if entity @s[team=Ele_Water] run function player:class/water/active/_
