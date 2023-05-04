##装備重さ判定
##各装備の重量を設定する
##革以外の装備には、重量を設定
##

##鉄
execute as @a[predicate=rgravity:iron/boots] run scoreboard players add @s ArmorGravity 10
execute as @a[predicate=rgravity:iron/helm] run scoreboard players add @s ArmorGravity 10
execute as @a[predicate=rgravity:iron/chest] run scoreboard players add @s ArmorGravity 15
execute as @a[predicate=rgravity:iron/legs] run scoreboard players add @s ArmorGravity 12

##金
execute as @a[predicate=rgravity:gold/boots] run scoreboard players add @s ArmorGravity 16
execute as @a[predicate=rgravity:gold/helm] run scoreboard players add @s ArmorGravity 16
execute as @a[predicate=rgravity:gold/chest] run scoreboard players add @s ArmorGravity 22
execute as @a[predicate=rgravity:gold/legs] run scoreboard players add @s ArmorGravity 20



##ダイヤ
execute as @a[predicate=rgravity:diamond/boots] run scoreboard players add @s ArmorGravity 3
execute as @a[predicate=rgravity:diamond/helm] run scoreboard players add @s ArmorGravity 3
execute as @a[predicate=rgravity:diamond/chest] run scoreboard players add @s ArmorGravity 7
execute as @a[predicate=rgravity:diamond/legs] run scoreboard players add @s ArmorGravity 5


##ネザライト
execute as @a[predicate=rgravity:netherite/boots] run scoreboard players add @s ArmorGravity 10
execute as @a[predicate=rgravity:netherite/helm] run scoreboard players add @s ArmorGravity 10
execute as @a[predicate=rgravity:netherite/chest] run scoreboard players add @s ArmorGravity 15
execute as @a[predicate=rgravity:netherite/legs] run scoreboard players add @s ArmorGravity 12






