#> world:portal/sneak
# ポータル上でスニークしたプレイヤーで実行

# カウント
  execute unless entity @s[dx=1.5,dy=1,dz=1.5] if score @s PortalCooldown matches 1.. at @s run return run function world:portal/cancel
  execute unless predicate lib:is_sneaking if score @s PortalCooldown matches 1.. at @s run return run function world:portal/cancel
  execute if entity @s[dx=1.5,dy=1,dz=1.5] if predicate lib:is_sneaking run scoreboard players add @s PortalCooldown 1
  execute unless score @s PortalCooldown matches 1.. run return 0

# 演出
  effect give @s minecraft:blindness 10 0 true
  title @s times 0 3 0
  title @s title ""
  title @s subtitle [{text:"",bold:true},{text:"難易度 Lv. "},{score:{objective:Global,name:"$DungeonLevel"}}]

# カウント後に転移
  execute if score @s PortalCooldown matches 20 at @s run particle firework ~ ~1 ~ -0.2 -0.5 -0.2 0.1 30
  execute if score @s PortalCooldown matches 20 at @s run particle end_rod ~ ~5 ~ 0.1 5 0.1 0.02 30
  execute if score @s PortalCooldown matches 20 in world:debug positioned 0 0 0 run function world:dungeon/enter/_

# 進捗バー
  execute if score @s PortalCooldown matches 01 run title @s actionbar {'strikethrough':true,'color':'white','text':'－－－－－－－－－－－－－－－－－－'}
  execute if score @s PortalCooldown matches 02 run title @s actionbar {'strikethrough':true,'color':'white','text':'－－－－－－－－－－－－－－－－－'}
  execute if score @s PortalCooldown matches 03 run title @s actionbar {'strikethrough':true,'color':'white','text':'－－－－－－－－－－－－－－－－'}
  execute if score @s PortalCooldown matches 04 run title @s actionbar {'strikethrough':true,'color':'white','text':'－－－－－－－－－－－－－－－'}
  execute if score @s PortalCooldown matches 05 run title @s actionbar {'strikethrough':true,'color':'white','text':'－－－－－－－－－－－－－－'}
  execute if score @s PortalCooldown matches 06 run title @s actionbar {'strikethrough':true,'color':'white','text':'－－－－－－－－－－－－－'}
  execute if score @s PortalCooldown matches 07 run title @s actionbar {'strikethrough':true,'color':'white','text':'－－－－－－－－－－－－'}
  execute if score @s PortalCooldown matches 08 run title @s actionbar {'strikethrough':true,'color':'white','text':'－－－－－－－－－－－'}
  execute if score @s PortalCooldown matches 09 run title @s actionbar {'strikethrough':true,'color':'white','text':'－－－－－－－－－－'}
  execute if score @s PortalCooldown matches 10 run title @s actionbar {'strikethrough':true,'color':'white','text':'－－－－－－－－－'}
  execute if score @s PortalCooldown matches 11 run title @s actionbar {'strikethrough':true,'color':'white','text':'－－－－－－－－'}
  execute if score @s PortalCooldown matches 12 run title @s actionbar {'strikethrough':true,'color':'white','text':'－－－－－－－'}
  execute if score @s PortalCooldown matches 13 run title @s actionbar {'strikethrough':true,'color':'white','text':'－－－－－－'}
  execute if score @s PortalCooldown matches 14 run title @s actionbar {'strikethrough':true,'color':'white','text':'－－－－－'}
  execute if score @s PortalCooldown matches 15 run title @s actionbar {'strikethrough':true,'color':'white','text':'－－－－'}
  execute if score @s PortalCooldown matches 16 run title @s actionbar {'strikethrough':true,'color':'white','text':'－－－'}
  execute if score @s PortalCooldown matches 17 run title @s actionbar {'strikethrough':true,'color':'white','text':'－－'}
  execute if score @s PortalCooldown matches 18 run title @s actionbar {'strikethrough':true,'color':'white','text':'－'}
  execute if score @s PortalCooldown matches 19 run title @s actionbar {'strikethrough':true,'color':'white','text':''}
