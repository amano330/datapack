##重量設定している装備を着用しているものに対して、
##アイテムの重量に装備の重量を加算する

execute as @a[scores={ArmorGravity=1..}] run scoreboard players operation @s GravityPoint += @s ArmorGravity

