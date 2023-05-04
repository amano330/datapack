##既存スコアを削除し、競合を防ぐ
##スコアの初期化

##score削除
scoreboard objectives remove ArmorGravity
scoreboard objectives remove GravityPoint

##score作成
scoreboard objectives add ArmorGravity dummy
scoreboard objectives add GravityPoint dummy
