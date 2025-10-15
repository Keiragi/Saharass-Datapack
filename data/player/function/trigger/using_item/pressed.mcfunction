#> player:trigger/using_item/pressed
# アイテムを右クリックで使用中に実行

# 武器の使用
  execute if items entity @s weapon.mainhand *[custom_data~{Weapon:1b}] run function player:trigger/using_item/weapon

# 初期化
  advancement revoke @s only player:trigger/using_item
