
execute if entity @s[tag=reset_unique] run scoreboard players operation @s unique = unique_current unique

execute if entity @s[tag=reset_unique] run scoreboard players add unique_current unique 1

execute if entity @s[tag=reset_unique] at @s at @a[distance=1..] if score @p[distance=0,limit=1] unique = @s unique run tag @s add duplicate_unique

execute if entity @s[tag=reset_unique] if score unique_current unique > unique_max unique run scoreboard players set unique_current unique 2

#;join_team
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=2}] run team join player_2
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=2}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=3}] run team join player_3
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=3}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=4}] run team join player_4
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=4}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=5}] run team join player_5
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=5}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=6}] run team join player_6
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=6}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=7}] run team join player_7
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=7}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=8}] run team join player_8
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=8}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=9}] run team join player_9
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=9}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=10}] run team join player_10
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=10}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=11}] run team join player_11
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=11}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=12}] run team join player_12
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=12}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=13}] run team join player_13
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=13}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=14}] run team join player_14
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=14}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=15}] run team join player_15
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=15}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=16}] run team join player_16
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=16}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=17}] run team join player_17
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=17}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=18}] run team join player_18
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=18}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=19}] run team join player_19
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=19}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=20}] run team join player_20
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=20}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=21}] run team join player_21
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=21}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=22}] run team join player_22
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=22}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=23}] run team join player_23
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=23}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=24}] run team join player_24
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=24}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=25}] run team join player_25
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=25}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=26}] run team join player_26
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=26}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=27}] run team join player_27
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=27}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=28}] run team join player_28
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=28}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=29}] run team join player_29
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=29}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=30}] run team join player_30
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=30}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=31}] run team join player_31
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=31}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=32}] run team join player_32
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=32}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=33}] run team join player_33
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=33}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=34}] run team join player_34
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=34}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=35}] run team join player_35
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=35}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=36}] run team join player_36
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=36}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=37}] run team join player_37
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=37}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=38}] run team join player_38
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=38}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=39}] run team join player_39
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=39}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=40}] run team join player_40
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=40}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=41}] run team join player_41
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=41}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=42}] run team join player_42
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=42}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=43}] run team join player_43
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=43}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=44}] run team join player_44
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=44}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=45}] run team join player_45
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=45}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=46}] run team join player_46
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=46}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=47}] run team join player_47
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=47}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=48}] run team join player_48
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=48}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=49}] run team join player_49
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=49}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=50}] run team join player_50
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=50}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=51}] run team join player_51
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=51}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=52}] run team join player_52
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=52}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=53}] run team join player_53
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=53}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=54}] run team join player_54
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=54}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=55}] run team join player_55
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=55}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=56}] run team join player_56
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=56}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=57}] run team join player_57
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=57}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=58}] run team join player_58
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=58}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=59}] run team join player_59
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=59}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=60}] run team join player_60
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=60}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=61}] run team join player_61
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=61}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=62}] run team join player_62
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=62}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=63}] run team join player_63
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=63}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=64}] run team join player_64
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=64}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=65}] run team join player_65
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=65}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=66}] run team join player_66
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=66}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=67}] run team join player_67
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=67}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=68}] run team join player_68
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=68}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=69}] run team join player_69
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=69}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=70}] run team join player_70
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=70}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=71}] run team join player_71
execute if entity @s[tag=reset_unique,tag=!duplicate_unique,scores={unique=71}] run scoreboard players operation @s unique_teleport = @s unique
execute if entity @s[tag=reset_unique,tag=!duplicate_unique] run tag @s remove reset_unique

execute if entity @s[tag=reset_unique,tag=duplicate_unique] run tag @s remove duplicate_unique
