#> player:class/wind/active/skill1/_
# 風属性者で常時実行

# 使用していたら演出 + 着地の検知
  execute if entity @s[tag=Acrobat_Used] run function player:class/wind/active/skill1/used/_

# 空中 + キー入力無しで跳躍可能タグを着ける
  execute if entity @s[tag=!Acrobat_Used] unless predicate lib:input/is_jump unless predicate lib:is_on_ground run tag @s add Acrobat_Enabled

# 発動せず着地したら可能タグを外す
  execute if predicate lib:is_on_ground run tag @s remove Acrobat_Enabled

# タグが着いているときにジャンプキーを押すと発動
  execute if entity @s[tag=Acrobat_Enabled,tag=!Acrobat_Used] if predicate lib:input/is_jump run function player:class/wind/active/skill1/jump
