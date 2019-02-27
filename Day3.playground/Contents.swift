import UIKit

//simple artihmetic
let firstScore = 12
let secondScore = 10

var total = firstScore + secondScore
var subtract = firstScore - secondScore
var multiply = firstScore * secondScore
var divide = firstScore / secondScore

var remainder = firstScore % secondScore

//operator overloads
var totalScore = 12 + 10
var apple = ["apple"]
var banana = ["banana"]
var fruits = apple + banana

//compound assignmnet operators
var finalTotalScore = 10
finalTotalScore += 20
finalTotalScore -= 10
finalTotalScore *= 30
finalTotalScore /= 5

//comparison operators
firstScore < secondScore
firstScore > secondScore
firstScore == secondScore
firstScore != secondScore
"taylor" == "swift"

//conditionals if, else if, else
if firstScore == secondScore {
    print("Tie Game!")
} else if firstScore > secondScore {
    print("Team one wins with a score of \(firstScore)")
} else {
    print("Team two wins with a score of \(secondScore)")
}


//ternary opertations
print(firstScore == secondScore ? "Tie game" : "Scores are different")


//switch statements
switch finalTotalScore > 100{
case true:
    print("Wooo!")
default:
    print("Gettem next time")
}


//range

switch finalTotalScore {
case 0...100:
    print("Booooo!")
default:
    print("Woooo!")
}
