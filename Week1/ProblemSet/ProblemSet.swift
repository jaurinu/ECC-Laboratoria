import UIKit

    let rock = "👊"
    let paper = "✋"
    let scissors = "✌️"

enum GameState {
    case win, lose, draw

    var stateOfGame: String {
        switch self {
        case .win:
            return "You win"
        case .lose:
            return "You loose"
        case .draw:
            return "You draw"
        default:
            fatalError("Unsupported")
        }
        
    }
}

enum Sign {
    case rock, paper, scissors
    var description: String {
        switch self {
        case .rock:
            return "rock"
        case .paper:
            return "paper"
        case .scissors:
            return "scissors"
        default:
            fatalError("Unsupported")
        }
    }
    func giveMeAnOption(oponent:Sign) -> GameState {
        switch self {
        case .rock:
            switch oponent{
                case .rock:
                return GameState.draw
                case .paper:
                return GameState.lose
                case .scissors:
                return GameState.win
                default:
                fatalError("Something get wrong")
            }
        case .paper:
            switch oponent{
                case .rock:
                return GameState.win
                case .paper:
                return GameState.draw
                case .scissors:
                return GameState.lose
                default:
                fatalError("Something get wrong")
             }
        case .scissors:
            switch oponent{
                case .rock:
                return GameState.lose
                case .paper:
                return GameState.win
                case .scissors:
                return GameState.draw
                default:
                fatalError("Something get wrong")
            }
        default:
            fatalError("Something get wrong")
        }
    }
}

var rockUser = Sign.rock
var paperUser = Sign.paper
var scissorsUSer = Sign.scissors

print("Rock Vs Rock \(rockUser.giveMeAnOption(oponent:Sign.rock))")
print("Rock Vs Paper \(rockUser.giveMeAnOption(oponent:Sign.paper))")
print("Rock Vs Scissors \(rockUser.giveMeAnOption(oponent:Sign.scissors))")
print("Paper Vs Rock \(paperUser.giveMeAnOption(oponent:Sign.rock))")
print("Paper Vs Paper \(paperUser.giveMeAnOption(oponent:Sign.paper))")
print("Paper Vs Scissors \(paperUser.giveMeAnOption(oponent:Sign.scissors))")
print("Scissors Vs Rock \(scissorsUSer.giveMeAnOption(oponent:Sign.rock))")
print("Scissors Vs Paper \(scissorsUSer.giveMeAnOption(oponent:Sign.paper))")
print("Scissors Vs Scissors \(scissorsUSer.giveMeAnOption(oponent:Sign.scissors))")
