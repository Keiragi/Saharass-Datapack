# 個人ストレージ起動
  function #oh_my_dat:please

# データが無ければ終了
  execute unless data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Ender_Pouch.Item[0] run function object/interaction/npc/depositor/noitem

# データがあればインベントリに空きがあるかチェック
  execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Ender_Pouch.Item[0] run function object/interaction/npc/depositor/return_item/effects
  execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Ender_Pouch.Item[0] unless predicate full_inventory run function object/interaction/npc/depositor/return_item/ with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Ender_Pouch.Item[0]
  execute if data storage temp: Result{Success:1} run function object/interaction/npc/depositor/return_item/words
  data remove storage temp: Result.Success

# 話した人を向く
  rotate @n[type=villager] facing entity @s