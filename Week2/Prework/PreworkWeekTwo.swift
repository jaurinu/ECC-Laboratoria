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

