/* 01- Array */
// Declaration
var integers_1: Array<Int> = Array<Int>()
var integers_2: Array<Int> = [Int]()
var integers_3 : Array<Int> = []
var integers_4 : [Int] = Array<Int>()
var integers_5 : [Int] = []
var integers_6 = [Int]()


// Various Array Types according to element types
var oddNumbers = [1, 3, 5, 7, 11, 13, 17]
var fruits = ["apple", "banana", "kiwi", "strawberry"]

// Empty Array
var intArray : [Int] = []
var doubleArray : [Double] = []

// Array(repeating: count:)
var initializedArray = Array(repeating: 0, count: 10)
//print(initializedArray) // Print [0, 0, 0, 0, 0, 0, 0, 0, 0, 0]

// Accessing all of an array's elements using for-in loop
for fruit in fruits {
    print("I like \(fruit)!")
}

// append
fruits.append("mango")
fruits.append(contentsOf: ["watermelon", "peach"])

// insert
fruits.insert("pulm", at: 2)
fruits.insert(contentsOf: ["orange", "linchy"], at: 5)

// contains
fruits.contains("peach")
fruits.contains("pineapple")


// remove
fruits.remove(at:2)
fruits.removeLast()
fruits.removeFirst()
fruits.removeAll()

// count
var integers : Array<Int> = [1, 2, 3, 4]
integers.count

// first and last
integers.first
integers.last
