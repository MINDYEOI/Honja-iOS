/* 01-Any */
var someAny : Any = 0
someAny = "나는 String도 된다"
someAny = 0.1
someAny = "😉"
print(someAny)

// var someFloat : Float = someAny // error

/* 02-AnyObject */
class someClass {}
var someAnyObject : AnyObject = someClass()

//someAnyObject = 123.12 // error

/* 03-nil */
var anyAny : Any
var anyAnyObject : AnyObject

//anyAny = nil //error
//anyAnyObject = nil //error

