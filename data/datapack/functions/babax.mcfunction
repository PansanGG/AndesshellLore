particle minecraft:dragon_breath ~ ~ ~ 1 1 1 0.001 10000 force
playsound minecraft:entity.creeper.primed player @a
clear @a totem_of_undying
spawnpoint @a 0 -100 0
execute at @a run summon tnt
kill @e[tag=lore1]