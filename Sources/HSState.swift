import Foundation

public enum HSState {
    
    case created
    case updated
    case deleted
    
    var name: String {
        switch self {
        case .saved: "Created"
        case .updated: "Updated"
        case .deleted: "Deleted"
        }
    }
    
}
