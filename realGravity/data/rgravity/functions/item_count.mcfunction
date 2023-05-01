##アイテムの総数であるGravityPointと
##装備の重量のArmorGravityを加算した結果を判定し，
##playerの速度を変化させる．

##下限：0
##上限：2326
##さらにplayerの速度は，0.0~0.2である(数値が低い方が遅い)
##これらの条件を組み合わせると
##0.0 ~ 1.0 : 1201 ~ 2326
##1.1 ~ 2.0 :    0 ~ 1200


##------------------------------
##0.00 : 2201 ~
##0.05 : 2150 ~ 2200
##0.10 : 2101 ~ 2150
##0.15 : 2051 ~ 2100
##0.20 : 2001 ~ 2050
##0.25 : 1951 ~ 2000
##0.30 : 1901 ~ 1950
##0.35 : 1851 ~ 1900
##0.40 : 1801 ~ 1850
##0.45 : 1751 ~ 1800
##0.50 : 1701 ~ 1750
##0.55 : 1651 ~ 1700
##0.60 : 1601 ~ 1650
##0.65 : 1551 ~ 1600
##0.70 : 1501 ~ 1550
##0.75 : 1451 ~ 1500
##0.80 : 1401 ~ 1450
##0.85 : 1351 ~ 1400
##0.90 : 1301 ~ 1350
##0.95 : 1251 ~ 1300
##1.00 : 1201 ~ 1250
##-------------------------------


##



execute as @a if score @s GravityPoint matches 2201.. run attribute @s generic.movement_speed base set 0.00
execute as @a if score @s GravityPoint matches 2150..2200 run attribute @s generic.movement_speed base set 0.05
execute as @a if score @s GravityPoint matches 2101..2150 run attribute @s generic.movement_speed base set 0.10
execute as @a if score @s GravityPoint matches 2051..2100 run attribute @s generic.movement_speed base set 0.15
execute as @a if score @s GravityPoint matches 2001..2050 run attribute @s generic.movement_speed base set 0.20
execute as @a if score @s GravityPoint matches 1951..2000 run attribute @s generic.movement_speed base set 0.25
execute as @a if score @s GravityPoint matches 1901..1950 run attribute @s generic.movement_speed base set 0.30












