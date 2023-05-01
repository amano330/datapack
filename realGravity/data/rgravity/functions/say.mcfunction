

##スコアリスト
#scoreboard objectives add InventoryCount dummy
#scoreboard objectives add DataInventory dummy
#scoreboard objectives add GravityPoint dummy

##鉄のブーツを装着している判定
#execute as @a[predicate=rgravity:iron/boots] run say aaaa
#say aaaaaaa
##装着している装備の重さも反映
##とりあえず革以外は全部重い設定にする
##plyaerの速度の設定できる範囲が0.00~0.20まで
##よって，インベントリのアイテム数と装備している防具を数値化し，
##if文を追加する

##判定は，インベントリが変化したときに働く，実績を用いる


##下限：0
##上限：2326


##装備スコアリセット
scoreboard players reset @a ArmorGravity
scoreboard players reset @a GravityPoint


function rgravity:item_dist
function rgravity:gravity_dist
function rgravity:gravity_calc


advancement revoke @a only rgravity:inventory
