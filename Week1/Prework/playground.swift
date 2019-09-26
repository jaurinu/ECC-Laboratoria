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

//for-in










