//ARRAYS

let john = "John Lenon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = "Ringo Starr"

let beatles = [john, paul, george, ringo]
print(beatles[2], beatles[3])

//SETS
//Items are stored in what is effectively a random order
//All items must be unique
let colors = Set(["red", "green", "blue"])

//TUPLES
//You can't add or remove items from a tuple
//Type can't be changed
//You can access items in a tuple using numerical positions
//or by naming them
var name = (first: "Taylor", last: "Swift")
print(name.0)
print(name.last)

//DICTIONARIES
let heights = [
    "Taylor Swift": 1.78,
    "Ed Sheeran": 1.73
]
print(heights["Taylor Swift"])

//DEFAULT DICTIONARIES

let favoriteIceCream = [
    "Paul": "Chocolate",
    "Sophie": "Vanilla"
]
print(favoriteIceCream["Paul"])
print(favoriteIceCream["Charlotte"])
print(favoriteIceCream["Charlotte", default: "Unknown"])

//LOOPING
//FOR LOOPS

let count = 1...10
for number in count {
    print("Number is \(number)")
}

let albums = ["Red", "1989", "Reputation"]
for album in albums {
    print("\(album) is on Apple Music")
}

print("Players gonna ")
for _ in 1...5 {
    print("play")
}

//WHILE LOOPS
var number = 1
while number <= 20 {
    print(number)
    number += 1
}
print("Ready or not, here I come!")

while false {
    print("This is false")
}

//REPEAT LOOPS
var number1 = 1
repeat {
    print(number1)
    number1 += 1
} while number1 <= 20
print("Ready or not, here I come!")

repeat {
    print("This is false")
} while false

//EXITING LOOPS

var countDown = 10
while countDown >= 0 {
    print(countDown)
    countDown -= 1
}
print("Blast off!")

var countDown2 = 10
while countDown2 >= 0 {
    print(countDown2)
    if countDown2 == 4 {
        print("I'm bored. ")
        break
    }
    countDown2 -= 1
}

//EXITING MULTIPLE LOOPS

for i in 1...5 {
    for j in 1...5 {
        let product = i*j
        print("\(i) * \(j) is \(product)")
    }
}
//To exit part-way through we need to do two things
//Give the outside loop a label outerLoop
//Add a condition inside the inner loop
//use break outerLoop
outerLoop: for i in 1...10 {
    for j in 1...10 {
        let product = i * j
        print ("\(i) * \(j) is \(product)")
        if product == 50 {
            print("It's a bullseye")
            break outerLoop
        }
    }
}

//SKIPPING ITEMS

for i in 1...10 {
    if i % 2 == 1 {
        continue
    }
    print(i)
}
//INFINITE LOOP
var counter = 0
while true {
    print("- ")
    counter += 1

    if counter == 23 {
        break
    }
}
