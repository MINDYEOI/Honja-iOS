var birds : Set<Character> = ["π¦’","π₯","π"]
// method
birds.insert("π¦")
print(birds)
birds.remove("π₯")
print(birds)
birds.contains("π")

// property
birds.isEmpty
birds.count

var flyingBirds : Set<Character> = ["π","π¦","π¦"]

// λ setμ ν©μ³(ν©μ§ν©) μλ‘μ΄ Setμ λ§λ¦
birds.union(flyingBirds)

// λ setμ λΉΌμ(μ°¨μ§ν©) μλ‘μ΄ Setμ λ§λ¦
birds.subtract(flyingBirds)


var digitSet : Set<Int> = [1,2,3,4,5,5,5,5,6]
var integerSet : Set<Int> = [4,5,6,1,2,8,9,0]
// λ set μ€ κ³΅ν΅λλ μ§ν©μΌλ‘(κ΅μ§ν©) μλ‘μ΄ Setμ λ§λ¦
digitSet.intersection(integerSet)

