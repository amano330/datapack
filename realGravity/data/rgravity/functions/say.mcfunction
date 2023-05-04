

##スコアリスト
#scoreboard objectives add InventoryCount dummy
#scoreboard objectives add DataInventory dummy
#scoreboard objectives add GravityPoint dummy

##鉄のブーツを装着している判定
execute as @a[predicate=rgravity:iron] run say aaaa

##装着している装備の重さも反映
##とりあえず革以外は全部重い設定にする


##plyaerの速度の設定できる範囲が0.00~0.20まで
##よって，インベントリのアイテム数と装備している防具を数値化し，
##if文を追加する

##判定は，インベントリが変化したときに働く，実績を用いる


