#トリガーを操作可能に
scoreboard players enable @s Set_SkillNumber
tag @s add SkillSelecting

execute if entity @s[tag=UseFire] run function saharass:object/sign/church/tellraw/fire/
execute if entity @s[tag=UseWater] run function saharass:object/sign/church/tellraw/water/
execute if entity @s[tag=UseWind] run function saharass:object/sign/church/tellraw/wind/
execute if entity @s[tag=UseEarth] run function saharass:object/sign/church/tellraw/earth/

#tellrawの出力
function saharass:object/sign/church/tellraw/tellraw with storage saharass:skill set.add

#クリックするまで検知し続ける関数
function saharass:object/sign/church/tellraw/core/schedule