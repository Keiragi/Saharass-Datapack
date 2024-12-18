# 演出
  $execute anchored eyes run particle electric_spark ^ ^ ^$(spark) 0 0 0 0 1
  $execute anchored eyes positioned ^ ^ ^0.5 run function skill/all/$(Number)/beam
  playsound item.firecharge.use player @s[scores={Inferno_Count=0..4}] ~ ~ ~ 0.05 1
  playsound item.firecharge.use player @s[scores={Inferno_Count=5..8}] ~ ~ ~ 0.075 1.5
  playsound item.firecharge.use player @s[scores={Inferno_Count=9..}] ~ ~ ~ 0.1 2

# タイマーが進んでるならスキルが途切れているのでリセット
  execute if score @s Inferno_Timer matches 1.. run function skill/all/06/reset

# タイマーの進行を止めるための減算と押し続ける判定の加算
  scoreboard players remove @s Inferno_Timer 1
  scoreboard players add @s Inferno 1

# 0.4秒毎に更新判定
  $execute if score @s Inferno matches 8.. run function skill/all/$(Number)/count
