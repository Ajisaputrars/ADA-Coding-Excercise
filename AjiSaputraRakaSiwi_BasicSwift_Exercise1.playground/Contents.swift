import Foundation

let myName = "Aji"
var myAge = 25
var originCountry = "Indonesia 🇮🇩"
var myNextAge = myAge + 1
let yearBorn = 1994
var myNameCharacterCountString = ""

if myName.count > 1 {
    myNameCharacterCountString = "characters"
} else {
    myNameCharacterCountString = "character"
}

//MARK: Exercise 1
print("--------------------------------- \n")
print("Hi all, ")
print("my name is \(myName)! ")
print("my name consists of \(myName.count) \(myNameCharacterCountString) ")
print("Nice to meet you all 🙌🏻 ")
print("I am from \(originCountry) ")
print("I am \(myAge) y.o, next month I'll be \(myNextAge) ")
print("I was born in \(yearBorn) ")
