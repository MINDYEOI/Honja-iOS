var birds : Set<Character> = ["🦢","🐥","🕊"]
// method
birds.insert("🦜")
print(birds)
birds.remove("🐥")
print(birds)
birds.contains("🕊")

// property
birds.isEmpty
birds.count

var flyingBirds : Set<Character> = ["🕊","🦜","🦅"]

// 두 set을 합쳐(합집합) 새로운 Set을 만듦
birds.union(flyingBirds)

// 두 set을 빼서(차집합) 새로운 Set을 만듦
birds.subtract(flyingBirds)


var digitSet : Set<Int> = [1,2,3,4,5,5,5,5,6]
var integerSet : Set<Int> = [4,5,6,1,2,8,9,0]
// 두 set 중 공통되는 집합으로(교집합) 새로운 Set을 만듦
digitSet.intersection(integerSet)

