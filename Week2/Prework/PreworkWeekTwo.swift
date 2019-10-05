import Foundation
print("Hello World")

//Arrays are collections of values that are stored as a
//single value

let john = "John Lenon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = "Ringo Star"

let beatles = [john, paul, george, ringo]
//for read value from an array writing a number inside brackets
print(beatles[0])

//SETS are collections of values just like arrays, except they have
//two differences; items are not stored in any order and no item
//can appear twice

let colors = Set(["red", "green", "blue"])
print(colors)

//TUPLES allow you to store several values together in
//a single value.
//You can't add or remove items from a tuple; they are fixed in size
//You can't change the type of items in a tuple
//You can access items in a tuple using numerical positions or by naming them
//tuples are created by placing multiple items into parentheses.

var name = (first: "Taylor", last: "Swift")
print(name.0)
print(name.last)

//Para una colección fija, específica o valores relacionados donde cada valor tiene una posición precisa o nombre Tupla
//Una colección de valores únicos o si es necesario checar si un elemento específico esta ahi, usar Set
//Una colección de valores que contienen duplicados o el orden importa usar array

//---------DICTIONARIES--------------
//Are collections of values like arrays, but rather than storing things with an integerr position
//you can access them using anything you want.

let heights = [
    "Taylor Swift": 1.78,
    "Ed Sheeran": 1.73
]
print(heights)
print(heights["Taylor Swift"])

//Default values



let favoriteIceCream = [
    "Paul": "Chocolate",
    "Sophie": "Vanilla"
]
print(favoriteIceCream["Paul"])
print(favoriteIceCream["Charlotte"])
print(favoriteIceCream["Charlotte", default:"Unknown"])

//Creating empty collection
//Arrays, sets and dictionaries are called collections, because they collect values together in one place
//To create an empty collection just write its type followed by opening and closing parentheses

var teams = [String: String]()
teams["Paul"] = "Red"
print(teams)
//or
var scores = Dictionary<String, Int>()
//Array
var results = [Int]()
//or
var results1 = Array<Int>()
//An empty set is created like:
var words = Set<String>()
var numbers = Set<Int>()

//ENUMERATIONS
//are a way of defining groups of related values in a way that makes them easier to use
let result = "failure"
enum Result {
    case success
    case failure
}
let result2 = Result.failure
print(result)
print(result2)

//Enum asociated value
//enums can also store associated values attached to each case.

enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}

let talking = Activity.talking(topic: "football")
print(talking)


//Enum raw values, when you need to be able to assign values to enums 
//swift assign values also you can assign a specific value
enum Planet: Int {
    case mercury 
    case venus
    case earth
    case mars
}

let earth = Planet(rawValue: 2)
print(earth) 

//Arithmetic operators

let firstScore = 12
let secondScore = 4
let total = firstScore + secondScore
let difference = firstScore - secondScore
let product = firstScore * secondScore
let divided = firstScore / secondScore
let remainder = 13 % secondScore
print(total)
print(difference)
print(product)
print(divided)
print(remainder)

//OPERATOR OVERLOADING Swift supports operator overloading
//Swift is a type-safe language
let meaningOfLife = 42
let doubleMeaning = 42 + 42
print(doubleMeaning)
let fakers = "Fakers gonna "
let action = fakers + "fake"
print(action)
let firstHalf = ["John", "Paul"]
let secondHalf = ["George", "Ringo"]
let beatles = firstHalf + secondHalf
print(beatles)

//Compound assignment operators
//Shorthand operator that combine one operator with an assignment, so you can change a variable in place
// +=, -=, *=, /= they assign the result back to whatever variable you were using

var score = 95
score -= 5
print(score)

var quote = "The rain in Spain falls mainly on the "
quote += "Spaniards"
print(quote)

//Comparison operators

let firstScore1 = 6
let secondScore1 = 4
//== check for equality
//!= (not equals) checks two values are note the same
print(firstScore == secondScore)
print(firstScore != secondScore)
print(firstScore < secondScore)
print(firstScore >= secondScore)
//Strings have a natural alphabetical order
print("Taylor" <= "Swift")

//Conditions

let firstCard = 11
let secondCard = 10

if firstCard + secondCard == 2 {
    print("Aces - lucky!")
}else if firstCard + secondCard == 21 {
    print("Blackjack!")
}else {
    print("Regular cards")
}

//COMBINING CONDITIONS && and || or

let age1 = 12
let age2 = 21
if age1 > 18 && age2 > 18 {
    print("Both are over 18")
}
if age1 > 18 || age2 > 18 {
    print("One of them is over 18")
}

//THE TERNARY OPERATOR

let firstCard1 = 11
let secondCard1 = 10
print(firstCard1 == secondCard1 ? "Cards are the same" : "Cards are different")

//SWITCH STATEMENTS 

let weather = "sunny"

switch weather {
case "rain":
    print("Bring an umbrella")
case "snow":
    print("Wrap up warm")
case "sunny":
    print("Wear sunscreen")
default:
   print("Enjoy your day!")
}

//RANGE OPERATORS  ..< ...<

let score1 = 85

switch score1 {
case 0..<50:
    print("You failed badly")
case 50..<85:
    print("You did OK")
default:
    print("You did great!")
}

//FOR LOOPS
//run some code repeatedly until a condition evaluates as false

let count = 1...10
for number in count {
    print("Number is \(number)")
}
let albums = ["Red","1989", "Reputation"]
for album in albums {
    print("\(album) is on Apple Music")
}
//If you don't use the constant that for llops give you 
//you should use an underscore instead
print("Players gonna ")
for _ in 1...5 {
    print("play")
}

//WHILE: give it a condition to check, and its loop code will go around until 
//the condition fails

var number = 1
while number <= 20 {
    print(number)
    number += 1
}
print("Ready or not, here I come!")

//REPEAT LOOPS it´s identical to a while loop except the condition to check
//comes at the end

var number1 = 1
repeat {
    print(number1)
    number1 += 1
}while number1 <= 20
print("Ready or not, here I come!")

repeat {
    print("This is false")
} while false

//EXITING LOOPS. you can exit a loop at any time using the break keyword

var countDown = 10
while countDown >= 0 {
    print(countDown)
    countDown -= 1
}
print("Blast off!")

var countDown1 = 10
while countDown1 >= 0 {
    print(countDown1)

    if countDown1 == 4 {
        print("I'm bored. Let's go now!")
        break
    }
    countDown1 -= 1
}

//EXITING MULTIPLE LOOPS if we want to break two nested loop at the same time
//we use outerLoop

outerLoop: for i in 1...10 {
    for j in 1...10 {
        let product = i * j
        print ("\(i) * \(j) is \(product)")
//add the condition inside the inner loop, then use break outerLoop
        if product == 50 {
            print("It's a bullseye!")
            break outerLoop
        }
    }   
}

//SKIPPING ITEMS break exits a loop, if you just want to skip the current
//item and continue on to the next one, you sould use continue instead.

for i in 1...10 {
    if i % 2 == 1 {
        continue
    }
    print(i)
}

//INFINITE LOOPS - we use while to make infinite loops
//to make one, use true as your condition, true is always true so the loop 
//will repeat forever.

var counter = 0

while true {
    print(" ")
    counter += 1

    if counter == 273 {
        break
    }
}

//FUNCTIONS

func printHelp() {
    let message = """
    Welcome to MyApp!

    Run this app inside a directory of images and
    MyApp will resize them all into thumbnails
    """

    print(message)
}
printHelp()

//ACCEPTING PARAMETERS

func square(number: Int) {
    print(number * number)
}
square(number: 8)

//RETURNING VALUES
//as receiving data, functions can also send back data
//to do this write a dash then a right angle bracket after your function's parameter list
//inside the function use the return keyword

func square1(number: Int) -> Int {
    return number * number
}
let result = square1(number: 9)
print(result)
//if you need to return multiple values, this is a perfect example
//of when to use tuples

//PARAMETER LABELS
//Swift let us provide two names for each parameter, one to be used externally when calling the function,
//and one to be used internally inside the function.

func sayHello(to name: String) {
    print("Hello, \(name)!")
}
print(sayHello(to: "Taylor"))

//OMITTING PARAMETER LABELS
//Use underscore _ for your external parameter name

func greet(_ person: String) {
    print("Hello, \(person)!")
}
print(greet("Taylor"))

//DEFAULT PARAMETERS

func greet1(_ person: String, nicely: Bool = true) {
    if nicely == true {
        print("Hello, \(person)!")
    } else {
        print("Oh no, it's \(person) again...")
    }
}
greet1("Taylor")
greet1("Taylor", nicely: false)

//VARIADIC FUNCTIONS
//Some functions accept any number of parameters of the same type, for example print() function
print("Haters", "gonna", "hate")

//You can make any parameter variadic by writing ... after its type
//Inside the function, Swift converts the values that were passed in to an array of integers, so you can loop over
//them as needed

func square2(numbers: Int...) {
    for number in numbers {
        print("\(number) squared is \(number * number)")
    }
}

square2(numbers: 1, 2, 3, 4, 5)

//WRITING THROWING FUNCTIONS AND RUNNING

enum PasswordError: Error {
    case obvious
}
func checkPassword(_ password: String) throws -> Bool {
    if password == "password" {
        throw PasswordError.obvious
    }
    return true
}
do {
    try checkPassword("password")
    print("That password is good!")
}catch {
    print("You can't use that password.")
}

//INOUT PARAMETERS
//all parameters into a Swift function are constants
//they can be changed if you pass as inout

func dobleInPlace(number: inout Int) {
    number *= 2
}

var myNum = 10
print(dobleInPlace(number: &myNum))
