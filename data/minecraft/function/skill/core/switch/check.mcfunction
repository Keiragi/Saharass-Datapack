function skill/core/switch/active with entity @s SelectedItem.components.minecraft:custom_data
title @s actionbar {"underlined":true,"color":"white","text":"メインスキルが設定されました"}

playsound item.flintandsteel.use player @s ~ ~ ~ 2 0.7

execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill{Number:"06"} run function skill/core/switch/inferno/hold/
execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill{Number:"07"} run function skill/core/switch/inferno/hold/

execute unless data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill{Number:"06"} unless data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill{Number:"07"} run function skill/core/switch/inferno/immediate/

#インフェルノをセットしている人がいるかどうかでスコアボードを管理
#execute if entity @a[scores={SkillNumber=6..7}] run scoreboard objectives add Inferno_Timer minecraft.custom:minecraft.play_time "インフェルノ(タイマー)"
#execute unless entity @a[scores={SkillNumber=6..7}] run scoreboard objectives remove Inferno_Timer
#インフェルノを選んだら武器を長押し対応へ
#execute if entity @s[scores={SkillNumber=6..7}] run function skill/core/switch/inferno/hold/
#execute unless entity @s[scores={SkillNumber=6..7}] run function skill/core/switch/inferno/immediate/
