import Foundation
print("Hello World")

//Simple Values
//let-constant var-variable

var myVariable = 42
myVariable = 50
let myConstant = 42

//You can specify the type by writing it after the variable, separated by a colon

let implicitInteger = 70
let implicitDouble = 70.0
let explicitDouble: Double = 70
print(explicitDouble)

//Experiment Create a constant with an explicit type of Float and a value of 4.
let explicitFloat: Float = 4
print(explicitFloat)

//Tipos de datos básicos
//Int: número entero 
//Double: flotante de 64 bits con hasta 15 decimales de precisión
//Float: número flotante de 32 bits con hasta 6 decimales de precisión
//Bool: número booleano 0(false) 1(true)
//String: cadena de caracteres

let label = "The width is "
let width = 94
let widthLable = label + String(width)
print(widthLable)

//Experiment Try removing the conversion to String from the last line. What error do you get?
//let widthLableExperiment = label + width
//print(widthLableExperiment)

///tmp/0055051E-A4E1-4A12-A1B5-438074A6328D.OFz6Wh/main.swift:37:24: error: binary operator '+' cannot be applied to operands of type 'String' and 'Int'
//let widthLable = label + width
//tmp/0055051E-A4E1-4A12-A1B5-438074A6328D.OFz6Wh/main.swift:37:24: note: overloads for '+' exist with these partially matching parameter lists: (Int, Int), (String, String)
//let widthLable = label + width

// \()for include values in strings
let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
let fruitSummary = "I have \(apples + oranges) pieces of fruit"

//Experiment Use \() to include a floating-point calculation in a string and to include someone’s name in a greeting.
let numberOne: Float = 2
let numberTwo: Float = 2
let nameExperiment = "Leia"
let greetingExperiment = "Hello \(nameExperiment) the sum of 2.0 plus 2.0 is \(numberOne + numberTwo)"
print(greetingExperiment)

//Double quotation marks (""")
let quotation = """
I said "I have \(apples) apples."
And then I said "I have \(apples + oranges) pieces of fruit."
"""
print(quotation)

//Arrays and dictionaries []
var shoppingList = ["catfish", "water", "tulips"]
shoppingList[1] = "bottle of water"
print(shoppingList)

var occupations = [
    "Malcolm": "Captain",
    "Kaylee": "Mechanic",
]
occupations["Jayne"] = "Public Relations"
print(occupations)

//append add a new element in arrays
shoppingList.append("blue paint")
print(shoppingList)

//To create an empty array or dictionary, use the initializer syntax
let emptyArray = [String]()
let emptyDictionary = [String: Float]()

shoppingList = []
occupations = [:]
print(shoppingList)
print(occupations)

//Control Flow
//if, switch - conditionals
//for-in, while, repeat-while - loops

let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0
for score in individualScores {
    if score > 50 {
        teamScore += 3
    }else {
        teamScore += 1
    }
}
print(teamScore)

//if statement = Boolean expression
//if let together
//An optional value either contains a value or contains nil to indicate
//that a value is missing
//? after the type of a value to mark the value as optional

var optionalString: String? = "Hello"
print(optionalString == nil)

var optionalName: String? = nil
var greeting = "Hello!"
if let name = optionalName {
    greeting = "Hello, \(name)"
}else {
    greeting = "Hello, anonymous"
}
print(greeting)

//?? operator = default value
let nickName: String? = "Jony"
let fullName: String = "Jonh Appleseed"
let informalGreeting = "Hi \(nickName ?? fullName)"
print(informalGreeting)

//Switches
let vegetable = "red pepper"
switch vegetable {
    case "celery":
    print("Add some raisins and make ants on a log.")
    case "cucumber","watercress":
    print("That would make a good tea sandwich.")
    case let x where x.hasSuffix("pepper"):
    print("Is it a spicy \(x)?")
    default:
    print("Everything tastes good in soup.")
}

//Experiment Try removing the default case. What error do you get?
///tmp/2F72259C-9DC1-484E-A425-572C7AEB2541.BH8tsH/main.swift:138:5: error: 'default' label in a 'switch' should have at least one executable statement
//   default:

//for-in to iterate over items in a dicionary

let interestingNumbers = [
    "Prime": [2, 3, 5, 7, 11, 13],
    "Fibonacci": [1, 1, 2, 3, 5, 8],
    "Square": [1, 4, 9, 16, 25],
]
var largest = 0
for (kind, numbers) in interestingNumbers {
    print(kind)
    for number in numbers {
        if number > largest {
            largest = number
            //var kindOf = (kind, largest)
            //print(kindOf)
            //print(kind, largest)
            //print(largest)
        }
    }
}
print(largest)

//While to repeat a block of code until a condition changes
var n = 2
while n < 100 {
    n *= 2
}
print(n) 

var m = 2
repeat {
    m *= 2
}while m < 100
print(m)

//to keep an index in a loop use ..< to make a range of indexes

var total = 0
for i in 0..<4 {
    total += i
    print(i, total)
}
print(total)

//..< to make a range that omits its upper value
//...< to make a range that includes both values

//........................................
//        ENUMERATIONS AND STRUCTURES
//........................................

//enum to create a enumeration. enumerations can have methods associtaed with them

enum Rank: Int {
    case ace = 1
    case two, three, four, five, six, seven, eight, nine, ten
    case jack, queen, king

    func simpleDescription() -> String {
        switch self {
        case .ace:
            return "ace"
        case .jack:
            return "jack"
        case .queen:
            return "queen"
        case .king:
            return "king"
        default:
            return String(self.rawValue)
        }
    }
}

//Experiment Write a function that compares two Rank values by comparing their raw values.

let five = Rank.five
let four = Rank.four

func compareSomeValues(rank1: Rank, rank2: Rank) -> Rank {
      var biggest = rank2
    if rank1.rawValue > rank2.rawValue{
        print(rank1.rawValue)
      biggest = rank1
    }
       return (biggest)
}
let compareValues = compareSomeValues(rank1:five, rank2:four)
print(compareValues)

//By default, Swift assigns the raw value starting at zero and incrementing by one
//each time, this behavior can be changed.
//Use the rawVallue property to access the raw value of an enumeration case
//init?(rawValue:) initializer to make an instance of an enumeration from a raw value

if let convertedRank = Rank(rawValue: 3) {
    let threeDescription = convertedRank.simpleDescription()
print(threeDescription)
}


//The case values of an enumeration are actual values

//Experiment Add a color() method to Suit that returns “black” for spades and clubs, and returns “red” for hearts and diamonds.
enum Suit {
    case spades, hearts, diamonds, clubs

    func simpleDescriptionSuit() -> String {
        switch self {
        case .spades:
            return "spades"
        case .hearts:
            return "hearts"
        case .diamonds:
            return "diamonds"
        case .clubs:
            return "clubs"
        default:
            fatalError("Unsupported")
        }   
    }
    func color() -> String {
        switch self {
        case .spades:
            return "black"
        case .hearts:
            return "black"
        case .diamonds:
            return "red"
        case .clubs:
            return "red"
        default:
            fatalError("Unsupported")
        }
        
    }
}
let hearts = Suit.hearts
let heartsDescription = hearts.simpleDescriptionSuit()
let heartsColor = hearts.color()
print(heartsDescription)
print(heartsColor)

//requesting the sunrise and sunset times from a server.

enum ServerResponse {
    case result(String, String)
    case failure(String)
}

let success = ServerResponse.result("6:00 am", "8:09 pm")
let failure = ServerResponse.failure("Out of cheese.")

switch success {
case let .result(sunrise, sunset):
    print("Sunrise is at \(sunrise) and sunset is at \(sunset).")
case let .failure(message):
    print("Failure... \(message)")
default:
    fatalError("Unsupported")
}

//Experiment Add a third case to ServerResponse and to the switch.

//??????????????????????????????

//STRUCT to create a structure. Structures support many of the behaviors as classes,
//including methods and initializers. One of the most important differences between 
//structures and classes is that structures are always copied when they are passed 
//around in your code, but classes are passed by reference.

//struct Card {
//    var rank: Rank
//    var suit: Suit
//    func simpleDescription() -> String {
//        return "The \(rank.simpleDescription()) of \(suit.simpleDescription())"
//    }
//}
//let threeOfSpades = Card(rank: .three, suit: .spades)
//let threeOfSpadesDescription = threeOfSpades.simpleDescription()
//print(threeOfSpades)



//Experiment Write a function that returns an array containing a full deck 
//of cards, with one card of each combination of rank and suit.
