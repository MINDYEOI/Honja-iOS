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
var hangul : Character = "ใฑ"
var emoji : Character = "๐ฅฐ"

// 06-String
var someString : String = "์ผ!"
print(someString)
someString += " "+"๋ ๋ญ๋ผ๊ณ  ํ๋?"
print(someString)
someString += "ใ"
print(someString)
//someString += emoji
print(someString)

var longString : String = """
์ ๊ฐ LA์ ์์๋๋ ๋ง์ด์ฃ 
์ ๋ง ์ ๊ฐ ๊ฟ์ ๋ฌด๋์ธ ๋ฉ์ด์ ๋ฆฌ๊ทธ๋ก ์ง์ถํด์
๊ฐ๋ ์๋น๋ง๋ค ์ธ์ธํด๋ฌ๋ผ ๊ธฐ์๋ค์ ํญ์ ๋ถ์ด๋ค๋๋ฉฐ ์ทจ์ฌํ๊ณ 
์ ๊ฐ ๊ทธ ๋จธ~ ์ด~ ๋ํต๋ น์ด ๋ ๊ธฐ๋ถ์ด์์ด์
๊ทธ๋ฐ๋ฐ 17์ผ๋ง์ 17์ผ๋ง์ ๋ง์ด๋๋ฆฌ๊ทธ๋ก ๋จ์ด์ก์ด์
๋ชป๋์ ธ์ ๊ทธ๋ง๋๊ณ  ๊ทธ๋ฅ ํ ํ๊ตญ์ผ๋ก ๊ฐ๋ฒ๋ฆฌ๊ณ  ์ถ์์ด์
๊ทธ๋์ ์ง์ ๊ฐ๋๊ธธ์ ๊ทธ ๋งฅ์ฃผ6๊ฐ ๋ฌ๋ฆฐ๊ฑฐ ์์์์
๋งฅ์ฃผ6๊ฐ ๊ทธ๊ฑธ ์ฌ๊ฐ์ง๊ณ  ์ง์ผ๋ก ๊ฐ์ด์
๊ทธ์ ์๋ ์ ๋จน์ผ๋ฉด ์ผ๊ตฌ ๋ชปํ๋์ค ์์์ด์ ๊ทธ๋ฅ ํ๊ตญ์ผ๋ก ๊ฐ๋ฒ๋ฆด๋ ค๊ตฌ....
"""
print(longString)
