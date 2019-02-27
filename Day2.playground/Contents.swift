import UIKit

//Arrays - mutable, ordered
var beatles = [String]()
beatles.append("John Lennon")
beatles.append("Paul McCartney")

//Sets - unordered, doesn't allow duplicate values, ordered
var beatlesSet = Set(beatles)
beatlesSet.insert("Ringo Star")

//Tuples - key, value pair
var person = (name: "Anaru Herbert", age: 21)
person.name


//arrarys for ordered duplicate values
//sets for distinct values where order doesnt matter
//tuples for fixed length values where naming matters (thinking of sql tables here).

//Dictionaries - keys can only be of one type same with values can mix ints and strings as seen below.
var personDictonary = [
    "firstName": "Anaru",
    "lastName": "Herbert",
    "Age": "21"
]

//default returns unknown if key is not found by default it returns nil
personDictonary["height", default: "Unknown"]

//empty set examples
var arrayEmpty = [String]()
var dictionaryEmpty = [String: String]()
var setEmpty = Set<Int>()

//enums
enum Result {
    case success(result: String)
    case failure(error: String)
}

//associated values allow you to be more expressive with your enums
Result.failure(error: "null reference exception")

//example of assigning raw values based on index of enum
enum Planets: Int {
    case Mercury = 1
    case Venus
    case Earth
    case Mars
}

let earth = Planets(rawValue: 3)
