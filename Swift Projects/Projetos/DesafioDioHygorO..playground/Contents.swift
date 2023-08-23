import UIKit
let name = "Steve"
var secondName: String? = "Jobs"
let otherName: String = "Wozniak"

print("O nome é \(name) e o sobrenome é \(secondName ?? otherName)")

if let forcedName = secondName {
    print("O nome completo é \(name) \(forcedName)")
}
