struct Player {
    var name: String
    var highScore: Int = 0
    var history: [Int] = []

    init(_ name: String) {
        self.name = name
    }
}

var player = Player("Tomas")

extension Player {
    mutating func updateScore(_ newScore: Int) {
        history.append(newScore)
        if highScore < newScore {
            print("\(newScore)! A new high score for \(name)!")
            highScore = newScore
        }
    }
}

player.updateScore(50)
// Prints "50! A new high score for Tomas!"
// player.highScore == 50

extension Player: Codable, Equatable {}

import Foundation
let encoder = JSONEncoder()
// try encoder.encode(player)

print(player)
// Prints "Tomas, games played: 1, high score: 50”
