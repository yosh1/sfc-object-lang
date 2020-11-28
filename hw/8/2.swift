//  引数nで指定された整数の序数詞を表示する関数printCardinalをSwiftで定義しなさい。（例：23 → 23rd） *

func printCardinal (x: Int) {
    if (x == 11 || x == 12 || x == 13){
        print("\(x)th")
    }else if (x % 10 == 1){
        print("\(x)st")
    }else if (x % 10 == 2) {
        print("\(x)nd")
    }else if (x % 10 == 3) {
        print("\(x)rd")
    }else{
        print("\(x)th")
    }
}

printCardinal(x: 11)