# スニークしていなければ通知
  execute unless predicate flags/sneaking run title @s actionbar \
  [{"text":"[","underlined":true},{"keybind":"key.sneak"},"]","と併用で掲示板に移動します"]

# スニークしていれば移動
  execute if predicate flags/sneaking if predicate item/can_use run function object/interaction/mapboard/board
