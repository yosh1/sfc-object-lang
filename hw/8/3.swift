// トランプのカード番号（0〜51）を引数cardで与えられたら、
// 対応するカード（♡Aなど）を表示する関数printCardをSwiftで定義しなさい。
// （各数は次のように対応： 0〜12…♠️A〜♠️K, 13〜25…♡A〜♡K, 26〜38…♢A〜♢K, 39〜51…♣️A〜♣️K） *

func printCard(card: Int){
    while(card % 1...12 == 0){
        print("a")
    }
}

printCard(card: 1)