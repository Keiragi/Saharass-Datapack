#> world:home/chair/_
# 椅子に座る
  ride @s mount @e[limit=1,type=minecraft:interaction,tag=Chair,nbt={interaction:{}},distance=..10]
  playsound minecraft:item.armor.equip_leather player @a[distance=..16] ~ ~ ~ 1 1
