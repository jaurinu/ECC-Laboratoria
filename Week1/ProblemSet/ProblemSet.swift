import UIKit

let rock = "👊"
let paper = "✋"
let scissors = "✌️"

//gameState
enum GameState: String {
    case start, lose, win, draw
    func stateOfGame() -> String {
        switch self {
        case .lose:
            return "perdiste :("
        case .win:
            return "ganaste :D"
        case .draw:
            return "empate :o"
        default:
            return "start game"
        }
    }


enum Sign {
    case rock, paper, scissors
    var chosen: String {
        switch self {
        case .rock:
            return "You win"
        case .paper:
            return "You loose"
        case .scissors:
            return "Draw"
        default:
            return "Let's do it"
        }
    }

    func giveMeOneOption(user: Sign computer: Sign) -> GameState {
        switch self {
        case .rock:
            if Sign.ro
            return
        default:
            <#code#>
        }
    }
}
