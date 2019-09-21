import Foundation

print("Hello World")

var myVariable = 42
myVariable = 50
let myConstant = 42

let implicitInteger = 70
let implicitDouble = 70.0
let explicitDouble: Double = 70

//Experiment Create a constant with an explicit type of Float and a value of 4.
let explicitFloat: Float = 4.00
print (explicitFloat)

let label = "The width is "
let width = 94
let widthLabel = label + String(width)
print (widthLabel)

//Experiment Try removing the conversion to String from the last line. What error do you get?
//let widthLabel = label + width
//error: binary operator '+' cannot be applied to operands of type 'String' and 'Int'
//let widthLabel = label + width
//tmp/7040AE3A-56F4-4FE3-BC13-5A9843357832.78vsis/main.swift:19:24: note: overloads for '+' exist with these partially matching parameter lists: (Int, Int), (String, String)
//let widthLabel = label + width

let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
print (appleSummary)
let fruitSummary = "I have \(apples + oranges) pieces of fruit."
print (fruitSummary)

//Use \() to include a floating-point calculation in a string and to include someone’s name in a greeting.
let explicitNumberOne:Float = 2.00
let explicitNumberTwo:Float = 2.00
let sum = "The sum or 2.00 + 200 is \(explicitNumberOne + explicitNumberTwo)."
print (sum)
let name = "Falcon"
let greetting = "Hello \(name)!"
print (greetting)

//------------
let quotation = """
I said "I have \(apples) apples."
And then I said "I have \(apples + oranges)
    peices of fruit"
"""
print (quotation)

//-------------

var shoppingList = ["catfish","water","tulips"]
shoppingList[1] = "bottle of water"

var occupations = [
    "Malcom" : "Captain",
    "Kaylee" : "Mechanic",
]
occupations["Jayne"] = "Public Relations"
print(shoppingList)
print(occupations)

shoppingList.append("blue paint")
print(shoppingList)

let emptyArray = [String]()
let emptyDictionary = [String: Float]()

shoppingList = []
occupations = [:]
print(shoppingList)
print(occupations)

//-------------------

let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0
for score in individualScores {
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}
print(teamScore)

//------------------

var optionalString: String? = "Hello"
print(optionalString == nil)
// Prints "false"

var optionalName: String? = "John Appleseed"
var greeting = "Hello!"
if let name = optionalName {
    greeting = "Hello, \(name)"
}










