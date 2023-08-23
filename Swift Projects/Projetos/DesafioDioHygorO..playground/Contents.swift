import UIKit
let name = "Steve"
var secondName: String? = "Jobs"
let otherName: String = "Wozniak"

print("Eu sou \(name)\(secondName ?? otherName)") // usando o operador de coalescência nula (??), defini um valor defalt para todas as vezes que o secondName for nil.

if let forcedName = secondName {
    print("O nome completo é \(name) \(forcedName)")
}
