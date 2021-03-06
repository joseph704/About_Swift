import UIKit

// 데이터 타입

/*
 ABOUT_INT
 - UInt는 0 ~ 2의 64승(64비트의 경우) or 0 ~ 2의 32승(32비트의 경우)
 - UInt는 음수를 담을 수 없다.
 - var unsignedInteger: UInt = -100 // 불가능
*/

var unsignedInteger: UInt64 = 100000
var integer : Int64 = -100000

/*
 ABOUT_BOOL
 - Bool 타입의 toggle함수를 사용해보자 (true - false 반전)
 */

var boolean: Bool = true
print(boolean.toggle())

/*
 ABOUT_FLOAT_AND_DOUBLE
 - Float 자료형은 수용할 수 있는 범위를 넘어설 수 있다.
 - 자신이 감당할 수 있는 만큼만 남기므로 정확도가 떨어진다.
 */

var floatValue: Float = 1234567890123123123.1
print(floatValue)

/*
 ABOUT_STRING
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

/*
 ABOUT_제어문자
 - \n : 줄바꿈 문자
 - \t : 탭 문자
 - \0 : 문자열이 끝났음을 알리는 null 문자
 - \" : 문자열 내에서 큰따옴표를 표현
 */

/*
 ABOUT_ANY, ANYOBJECT, NIL
 */
var someVar: Any = "yagom"
someVar = 50
someVar = 100.1

/*
 ABOUT_타입별칭
 */
typealias MyINT = Int
typealias YourInt = Int
let age: MyINT = 100
var year: YourInt = 2080
year = age
/*
 ABOUT_TUPLE
 - 튜풀운 타입의 이름이 따로 지정되어 있지 않고, 프로그래머 마음대로 만드는 타입이에요.
 */

var person: (String, Int, Double) = ("Joseph",26,175)
print("제 이름은 \(person.0)이고 나이는 \(person.1), 키는 \(person.2)입니다")

// 튜플 요소 이름 지정이 가능합니다. 이게 좋겠죠?
var anotherPerson: (name: String, age: Int, height: Double) = ("Daniel",31,173)
print("저희 형의 이름은 \(anotherPerson.name)이고 나이는 \(anotherPerson.age), 키는 \(anotherPerson.height)")
// 튜플을 타입별칭 할 수 있습니다.
typealias personTuple = (name: String,age: Int,height: Double)
var iOSLover: personTuple = ("bigbang", 13, 169)
print("iOS를 하고 있는 저의 이름은 \(iOSLover.name)이고 나이는 \(iOSLover.age), 키는 \(iOSLover.height)")

/*
 ABOUT_ARRAY
 */

// 배열의 선언에는 여러가지가 있죠?
var firstWayForArray: Array<String> = ["A","B","C"]
var secondWayForArray: [String] = ["A","B","C"]
var thirdWayForArray = Array<Any>()
var fourthWayForArray = [Any]()

// 배열의 사용법 <- 정말 중요합니다. 숙지합시다
var ArrayForPractice = ["A","B","C","D","E"]
print(ArrayForPractice[2])
ArrayForPractice.append("F")

