execute store result storage saharass:temporary Attack.Damage int 1 run attribute @s minecraft:attack_damage get 1
tag @s add Spear_Attacker
execute anchored eyes positioned ^ ^ ^ positioned ~-0.25 ~-0.25 ~-0.25 run function saharass:core/combat/attack/spear/hitbox
execute as @e[tag=Spear_Attacked] run damage @s 4 saharass:knockback by @p[tag=Spear_Attacker]
tag @e[tag=Spear_Attacked] remove Spear_Attacked

tag @s add Spear_Attacker