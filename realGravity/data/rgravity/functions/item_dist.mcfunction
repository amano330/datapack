##アイテムを削除したことをGravityPointに代入
##
##execute store result score <対象> <スコア> run clear <対象アイテム> 0
##上記のコマンドで<対象>の<スコア>に<対象アイテム>の数を代入することができる
##
##ここでは、所持アイテムの数をGravityPointに代入している
##
## #rgravity:all_items
##上記は、全てのアイテムをまとめたものである
##
execute as @a store result score @s GravityPoint run clear @s #rgravity:all_items 0










