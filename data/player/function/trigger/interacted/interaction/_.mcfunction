#> player:trigger/interacted/interaction/_
# interactionをクリックしたときの対応

# リセット
  advancement revoke @s only player:trigger/interacted/interaction

# interactionを基準に実行
  execute as @e[type=minecraft:interaction,nbt={interaction:{}},distance=..10] run function player:trigger/interacted/interaction/target
