kill @e[type=item,distance=..0.1,limit=1,nbt={Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"Blackstar Pickaxe Orb","color":"black","bold":true,"italic":true}'}}}}]
kill @s

# Summons Pickaxe
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:diamond_pickaxe",Count:1b,tag:{display:{Name:'{"text":"Blackstar Pickaxe","color":"black","bold":true,"italic":true}'},CustomModelData:1,Enchantments:[{id:"minecraft:efficiency",lvl:10s},{id:"minecraft:fortune",lvl:5s},{id:"minecraft:unbreaking",lvl:10s},{id:"minecraft:mending",lvl:1s}]}}}

# Special Effects
playsound minecraft:block.enchantment_table.use block @a[distance=..6] ~ ~ ~ 1 1
playsound minecraft:ui.stonecutter.take_result block @a[distance=..6] ~ ~ ~ 1 1
particle minecraft:happy_villager ~ ~0.2 ~