execute run tag @s add isDamagedByLich
execute as @e[tag=lich,limit=1,sort=nearest] run damage @e[tag=isDamagedByLich,limit=1,sort=nearest] 6.5 moonsorigins:cursed by @e[tag=lich,limit=1,sort=nearest] from @e[tag=lich,limit=1,sort=nearest]
execute run tag @e[tag=isDamagedByLich] remove isDamagedByLich