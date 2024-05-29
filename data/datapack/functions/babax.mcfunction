scoreboard players reset timer_p timer

particle minecraft:dragon_breath ~ ~ ~ 1 1 1 0.001 100 force
playsound minecraft:entity.creeper.primed player @a
execute if score timer_p timer matches 20 run summon tnt ~ ~ ~

kill @e[tag=lore1]