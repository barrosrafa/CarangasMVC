import Foundation

class Car : Codable {
    var _id: String?
    var brand: String = ""
    var name: String = ""
    var price: Int = 0
    var gasType: Int = 0
    
    var fuel: String {
        switch gasType {
        case 0:
            return "Flex"
        case 1:
            return "Álcool"
        default:
            return "Gasolina"
        }
    }
}
