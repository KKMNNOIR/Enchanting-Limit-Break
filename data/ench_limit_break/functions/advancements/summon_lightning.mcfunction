execute as @e[type=trident,nbt={Trident:{id:"minecraft:trident",tag:{Enchantments:[{id:"minecraft:channeling",lvl:2s}]}},life:0s}] at @s run summon minecraft:lightning_bolt ~ ~ ~
execute as @e[type=trident,nbt={Trident:{id:"minecraft:trident",tag:{Enchantments:[{id:"minecraft:channeling",lvl:2s}]}},life:0s}] at @s run playsound minecraft:item.trident.thunder master @a ~ ~ ~ 1 1.5
advancement revoke @s only ench_limit_break:channeling2