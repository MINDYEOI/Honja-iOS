/* 01 - Dictionary */
// Declaration
var dic1 : [Int : String] = [:]
var dic2 = [Int : String]()
var dic3 : Dictionary = [Int:String]()
var dic4 : Dictionary<Int, String> = Dictionary<Int, String>()

// Declaration and Initialization
var myMenu1 : Dictionary<String, Int> = ["Americano":3200, "Latte":3700]
var myMenu2 : Dictionary = ["Americano":3200, "Latte":3700]
var myMenu3 : [String : Int] = ["Americano":3200, "Latte":3700]
var myMenu4 = ["Americano":3200, "Latte":3700] // 타입 추론

// Update Value
var lectures : Dictionary<String, String> = ["CSE1294":"Python", "CSE3928":"Computer Architecture"]

lectures["CSE3928"] = "Operating System"
lectures.updateValue("Machine Learning", forKey: "CSE3928")
lectures.updateValue("Computer Vision", forKey: "CSE3201")


// Access to Value
print(lectures["CSE3928"])
    //Print Optional("Machine Learning")
print(lectures["CSE3928"]!) // 언래핑
    // Print Machine Learning

// Remove the Value
lectures.removeValue(forKey: "CSE3928")
lectures.removeAll()
