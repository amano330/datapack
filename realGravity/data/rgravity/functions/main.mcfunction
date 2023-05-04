##datapack概要
##------------------------------------------
##所持しているアイテムやブロックの数、装備の種類によって、
##playerの速度が変化する
##
##重さの判定は、playerのインベントリが変化したことを検知する実績で行う
##アイテムやブロックは、重さは１とし、
##装備は、その種類に応じた重さを設定する
##
##plyaerの速度の設定できる範囲が0.00~0.20まで
##
##playerが持てるアイテム数：
##下限：0
##上限：2326


##装備スコアリセット
scoreboard players reset @a ArmorGravity
scoreboard players reset @a GravityPoint

##各function
function rgravity:item_dist
function rgravity:gravity_dist
function rgravity:gravity_calc
function rgravity:item_count

##実績剥奪
advancement revoke @a only rgravity:inventory
