import UIKit

// int 선언 : 64Bit 정수형
var IntValue: Int = 100
IntValue = -100
// IntValue = 1.1 --> 실수라서 에러 발생

// UInt 선언 : 부호가 없는 64Bit 정수형
var UnIntValue: UInt = 200
// Uint = -200 --> 부호가 있어 에러 발생

// Float 선언 : 32Bit 부동 소수점
var FloatValue: Float = 10.001
FloatValue = 10 // --> 실수에는 정수를 넣어도 에러가 발생하지 않음

// Double 선언 64Bit 부동 소수점
var DoubleValue: Double = 10.1
DoubleValue = 20 // --> 실수에는 정수를 넣어도 에러가 발생하지 않음

// Bool 선언 : true 또는 false
var BoolValue: Bool = true
BoolValue = false

// Character : 문자
var CharacterValue: Character = "A"
// CharacterValue = "asd" --> 하나의 문자만 들어갈 수 있어 에러 발생

// String : 문자열
var StringValue: String = "Hello"
StringValue = "A" // --> 하나의 문자를 넣어도 에러가 발생하지 않음

// Any Swift가 알아서 타입 선언
var number = 10
var str = "Hello"
