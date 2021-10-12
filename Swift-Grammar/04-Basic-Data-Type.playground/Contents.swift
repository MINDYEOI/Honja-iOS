// 01-Bool
var someBool : Bool = true
someBool = false

someBool = (1 != 0)

//someBool = 1 // error
//someBool = 0 // error


// 02-Int
var someInt : Int = -3
someInt = 2+8
//someInt = 10.4 // error

// 03-UInt
var someUInt : UInt = 3
//someUInt = -1 // error

// 04-Float-and-Double
var someFloat : Float = 1.2345
var someDouble : Double = 1.2345678
//someDouble = someFloat

// 05-Character
var hangul : Character = "ㄱ"
var emoji : Character = "🥰"

// 06-String
var someString : String = "야!"
print(someString)
someString += " "+"너 뭐라고 했냐?"
print(someString)
someString += "ㅋ"
print(someString)
//someString += emoji
print(someString)

var longString : String = """
제가 LA에 있을때는 말이죠
정말 제가 꿈에 무대인 메이저리그로 진출해서
가는 식당마다 싸인해달라 기자들은 항상 붙어다니며 취재하고
제가 그 머~ 어~ 대통령이 된 기분이였어요
그런데 17일만에 17일만에 마이너리그로 떨어졌어요
못던져서 그만두고 그냥 확 한국으로 가버리고 싶었어요
그래서 집에 가는길에 그 맥주6개 달린거 있잖아요
맥주6개 그걸 사가지고 집으로 갔어요
그전에는 술먹으면 야구 못하는줄 알았어요 그냥 한국으로 가버릴려구....
"""
print(longString)
