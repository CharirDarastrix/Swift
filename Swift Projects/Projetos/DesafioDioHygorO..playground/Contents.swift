import UIKit
let name = "Steve"
var secondName: String? = "jobs"

print("O nome é \(name) e o sobrenome é \(secondName ?? "Wozniak")")

if let forcedName = secondName {
    print("O nome completo é \(name) \(forcedName)")
}
