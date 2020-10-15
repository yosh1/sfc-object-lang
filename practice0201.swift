#!/usr/bin/swift

// プログラムの記述
// 2020/10/15

print(1); /* 数行記述 */ print(2); print(3);

/*
それぞれの型のリテラル
*/

// 論理型
print(true, false)
// print(nil) -> error
print(nil == nil)

// 整数型
print(9223372036854775807)
print(922_3372_0368_5477_5807)

print(0b0011)

// 実数型
print(34.56)
print(23.45e-12)
print(56.78 as Float)

// 文字列型
print(
"""
this is a sample of 
multiple lines' string 
"""
)

// 構造化
print((2020, "Oct", true))
print((April: 4, March: 5))