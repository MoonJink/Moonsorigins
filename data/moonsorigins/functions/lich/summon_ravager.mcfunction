execute as @s rotated ~ 0 run summon moonsoriginsmod:lich_large_summoned_skeleton ^ ^1 ^4 {Owner:[I;-1682974751,1333021256,-1257593681,-327370270], Tags:["lichSummon"]}
execute as @s rotated ~ 0 run particle minecraft:squid_ink ^ ^2 ^4 1 1 1 0.05 50 normal
execute as @s rotated ~ 0 run particle minecraft:smoke ^ ^2 ^4 1 1 1 0.05 30 normal
execute as @s rotated ~ 0 run particle minecraft:sculk_soul ^ ^2 ^4 1 1 1 0 10 normal
execute as @s rotated ~ 0 run particle minecraft:soul_fire_flame ^ ^2 ^4 0.5 1 0.5 0 20 normal

execute as @s rotated ~ 0 run summon moonsoriginsmod:lich_summoned_skeleton ^ ^1 ^6 {Owner:[I;-1682974751,1333021256,-1257593681,-327370270], Tags:["lichSummon"]}
execute as @s rotated ~ 0 run particle minecraft:squid_ink ^ ^2 ^6 0.5 1 0.5 0.05 50 normal
execute as @s rotated ~ 0 run particle minecraft:smoke ^ ^2 ^6 0.5 1 0.5 0.05 30 normal
execute as @s rotated ~ 0 run particle minecraft:sculk_soul ^ ^2 ^6 0.5 1 0.5 0 10 normal
execute as @s rotated ~ 0 run particle minecraft:soul_fire_flame ^ ^2 ^6 0.5 1 0.5 0 20 normal

execute run playsound minecraft:entity.illusioner.prepare_blindness master @a

execute as @s rotated ~ 0 run particle moonsoriginsmod:summon_sigil ^ ^1.62 ^1.5 0 0 0 0 0 normal