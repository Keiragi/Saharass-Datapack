execute if entity @s[advancements={saharass:object/interaction/other={Bell=true}}] if predicate saharass:item/can_use run function saharass:object/interaction/other/church/bell
execute if entity @s[advancements={saharass:object/interaction/other={Flower_Church=true}}] run function saharass:object/interaction/other/church/flower
execute if entity @s[advancements={saharass:object/interaction/other={Boots_oubai=true}}] run function saharass:object/interaction/other/inn/oubai/boots

advancement revoke @s only saharass:object/interaction/other