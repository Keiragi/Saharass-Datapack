execute if score @s Health matches 1..4 run function skill/all/10/nohealth
#data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill.UUID set from entity @s UUID[0]
execute unless score @s Health matches 1..4 run function skill/all/10/active with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill