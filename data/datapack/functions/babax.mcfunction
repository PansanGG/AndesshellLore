scoreboard players set timer_p timer 0

particle minecraft:dragon_breath ~ ~ ~ 1 1 1 0.001 1000 force
playsound minecraft:entity.creeper.primed player @a
execute if score timer_p timer matches 30..30 run summon tnt

kill @e[tag=lore1]