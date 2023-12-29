import Foundation

public struct HSObject {
    
    var key: String
    var states: [HSState]
    var history: [Any]
    
    init(_ key: String, states: [HSState], history: [Any]) {
        self.key = key
        self.states = states
        self.history = history
    }
    
}
