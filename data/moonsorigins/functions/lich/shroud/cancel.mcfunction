execute run power remove @s moonsorigins:lich/forms/shadow/shadow_realm
execute run resource set @s moonsorigins:lich/forms/shadow/shroud_duration 0
execute run resource set @s moonsorigins:lich/forms/shadow/shroud_power 200
execute run resource set @s moonsorigins:lich/forms/shadow/shroud_has_cancelled 1
execute run effect clear @s minecraft:speed
execute run stopsound @s * minecraft:lich_shroud_duration