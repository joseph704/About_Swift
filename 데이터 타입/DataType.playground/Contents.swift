import UIKit

// 데이터 타입 기본
/*
 About_Int
 - UInt는 0 ~ 2의 64승(64비트의 경우) or 0 ~ 2의 32승(32비트의 경우)
 - UInt는 음수를 담을 수 없다.
 - var unsignedInteger: UInt = -100 // 불가능
*/
var unsignedInteger: UInt64 = 100000
var integer : Int64 = -100000

/*
 About_Bool
 - Bool 타입의 toggle함수를 사용해보자 (true - false 반전)
 */
var boolean: Bool = true
print(boolean.toggle())

/*
 About_Float_And_Double
 - Float 자료형은 수용할 수 있는 범위를 넘어설 수 있다.
 - 자신이 감당할 수 있는 만큼만 남기므로 정확도가 떨어진다.
 */
var floatValue: Float = 1234567890123123123.1
print(floatValue)
/*
 About_String
 - Character와 마찬가지로 유니코드9를 사용할 수 있다.
 */
// 이니셜라이저를 사용하여 빈 무자열을 생성할 수 있습니다.
var introduce: String = String()

// append() 메서드를 사용해 문자열을 이어붙일 수 있다.
introduce.append("제 이름은")
// + 연사자를 통해서도 문자열을 이어붙일 수 있습니다.
introduce = introduce + "" + "차요셉" + "입니다."
print(introduce)
// String타입의 isEmpty 프로퍼티를 통해 빈 문자열인지 확인해 볼 수 있습니다. .count == 0 은 지양합시다.(isEmpty 보다 느리거든요)
print("introduce가 비어있습니까?: \(introduce.isEmpty)")
// String의 다양한 기능들은 책을 통해 복습하고 그 중 제 주관적으로 마음에 드는 기능을 적어 놓겠습니다.
// 접두어, 접미어 판단 메서드 String -> Bool
let hello: String = "hello"
print(hello.hasPrefix("he"))
print(hello.hasSuffix("llo"))
// 대소문자 변환 메서드
var bigHello: String = hello.uppercased()
print(bigHello)
print(bigHello.lowercased())
