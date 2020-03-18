import Foundation

let myFamilyMembers = ["Mom", "Dad" , "Bro", "Sis", "Aji", "🐈 "]
let myFamilyAge = [45,43,21,19,16,1]
let myFamilyEducation = ["Ph.D", "Ph.D", "Bachelor Degree", "High School", "High School", "Professor"]

print("         ---Family Card | Kartu Keluarga---         ")
print("----------------------------------------------------")
print("No   Member          Age               Education")
print("----------------------------------------------------")

for i in 1...myFamilyMembers.count {
    print("\(i)  | \(myFamilyMembers[i-1])        |    \(myFamilyAge[i-1])     |   \(myFamilyEducation[i-1]) ")
}
