//関数に必要なもの
//関数名 処理をまとめておくのに付ける名前
//引数（ないときもある） 処理を行うときに必要な情報
//戻り値（ないときもある） 処理後に呼び出し側に送りたい情報（処理結果）
//ラベル（ないときもある）引数を指定するときにわかりやすいようにしてる名前


// 三角形の面積を計算する関数
// 底辺 x 高さ ÷ 2
// 関数名:areaOfTriangle
// 引数 底辺:withBase 高さ:height
// 下の関数は引数名=ラベル名
//func areaOfTriangle(withBase:Int,height:Int){
//    var area = withBase * height / 2
//    print(area)
//}
//ラベル名と内部で使用する引数名を変えたい時
// ラベル名:withBase 引数名:baseに変わっている
// 戻り値にはreturn を最初につける
// -> Int は戻り値があって、Int型であるという意味
// 戻り値を使う意味 呼び出し側で処理結果を使いたい場合使用
func areaOfTriangle(withBase base:Int,height:Int) -> Int{
    let area = base * height / 2
    return area
}


print(areaOfTriangle(withBase: 3, height: 4))


// TODO:引数を使って正方形の面積を表示する関数を宣言してください。その後一辺の長さが3の正方形の面積を表示してください P.127

func areaOfSquare(withLength:Int)->Int{
    
    var area = withLength * withLength

    return area
}

print(areaOfSquare(withLength: 3))





