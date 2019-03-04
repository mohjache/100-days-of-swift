import UIKit

// for loops
for number in 1...5 {
    print(number)
}

let beatles = ["Ringo", "John", "Paul"]

for beatle in beatles {
    print(beatle)
}

//while loops
var count = 0

while count < 20 {
    print(count)
    count += 1
}

print("ready or not here I come")

//repeat loop
var score = 0
repeat {
    print(score)
    score += 1
}
while score < 20
print("Game Over!")

var countDown = 10

while countDown > 0 {
    print(countDown)
    
    if countDown == 5 {
        print("Letssss Go!!")
        break
    }
    
    countDown -= 1
}


