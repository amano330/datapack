##アイテムの総数であるGravityPointと
##装備の重量のArmorGravityを加算した結果を判定し，
##playerの速度を変化させる．

##下限：0
##上限：2326
##さらにplayerの速度は，0.0~0.2である(数値が低い方が遅い)
##これらの条件を組み合わせると
##0.0 ~ 0.1 : 1201 ~ 2326
##0.1 ~ 0.2 :    0 ~ 1200


execute as @a if score @s GravityPoint matches 1901.. run attribute @s generic.movement_speed base set 0.000
execute as @a if score @s GravityPoint matches 1851..1900 run attribute @s generic.movement_speed base set 0.050
execute as @a if score @s GravityPoint matches 1801..1850 run attribute @s generic.movement_speed base set 0.010
execute as @a if score @s GravityPoint matches 1751..1800 run attribute @s generic.movement_speed base set 0.015
execute as @a if score @s GravityPoint matches 1701..1750 run attribute @s generic.movement_speed base set 0.020
execute as @a if score @s GravityPoint matches 1651..1700 run attribute @s generic.movement_speed base set 0.025
execute as @a if score @s GravityPoint matches 1601..1650 run attribute @s generic.movement_speed base set 0.030
execute as @a if score @s GravityPoint matches 1551..1600 run attribute @s generic.movement_speed base set 0.035
execute as @a if score @s GravityPoint matches 1501..1550 run attribute @s generic.movement_speed base set 0.040
execute as @a if score @s GravityPoint matches 1451..1500 run attribute @s generic.movement_speed base set 0.045
execute as @a if score @s GravityPoint matches 1401..1450 run attribute @s generic.movement_speed base set 0.050
execute as @a if score @s GravityPoint matches 1351..1400 run attribute @s generic.movement_speed base set 0.055
execute as @a if score @s GravityPoint matches 1301..1350 run attribute @s generic.movement_speed base set 0.060
execute as @a if score @s GravityPoint matches 1251..1300 run attribute @s generic.movement_speed base set 0.065
execute as @a if score @s GravityPoint matches 1201..1250 run attribute @s generic.movement_speed base set 0.070
execute as @a if score @s GravityPoint matches 1151..1200 run attribute @s generic.movement_speed base set 0.075
execute as @a if score @s GravityPoint matches 1101..1150 run attribute @s generic.movement_speed base set 0.080
execute as @a if score @s GravityPoint matches 1051..1100 run attribute @s generic.movement_speed base set 0.085
execute as @a if score @s GravityPoint matches 1001..1050 run attribute @s generic.movement_speed base set 0.090
execute as @a if score @s GravityPoint matches 951..1000 run attribute @s generic.movement_speed base set 0.095
execute as @a if score @s GravityPoint matches 901..950 run attribute @s generic.movement_speed base set 0.110
execute as @a if score @s GravityPoint matches 851..900 run attribute @s generic.movement_speed base set 0.115
execute as @a if score @s GravityPoint matches 801..850 run attribute @s generic.movement_speed base set 0.120
execute as @a if score @s GravityPoint matches 751..800 run attribute @s generic.movement_speed base set 0.125
execute as @a if score @s GravityPoint matches 701..750 run attribute @s generic.movement_speed base set 0.130
execute as @a if score @s GravityPoint matches 651..700 run attribute @s generic.movement_speed base set 0.135
execute as @a if score @s GravityPoint matches 601..650 run attribute @s generic.movement_speed base set 0.140
execute as @a if score @s GravityPoint matches 551..600 run attribute @s generic.movement_speed base set 0.145
execute as @a if score @s GravityPoint matches 501..550 run attribute @s generic.movement_speed base set 0.150
execute as @a if score @s GravityPoint matches 451..500 run attribute @s generic.movement_speed base set 0.155
execute as @a if score @s GravityPoint matches 401..450 run attribute @s generic.movement_speed base set 0.160
execute as @a if score @s GravityPoint matches 351..400 run attribute @s generic.movement_speed base set 0.165
execute as @a if score @s GravityPoint matches 301..350 run attribute @s generic.movement_speed base set 0.170
execute as @a if score @s GravityPoint matches 251..300 run attribute @s generic.movement_speed base set 0.175
execute as @a if score @s GravityPoint matches 201..250 run attribute @s generic.movement_speed base set 0.180
execute as @a if score @s GravityPoint matches 151..200 run attribute @s generic.movement_speed base set 0.185
execute as @a if score @s GravityPoint matches 101..150 run attribute @s generic.movement_speed base set 0.190
execute as @a if score @s GravityPoint matches 51..100 run attribute @s generic.movement_speed base set 0.195
execute as @a if score @s GravityPoint matches ..50 run attribute @s generic.movement_speed base set 0.200

