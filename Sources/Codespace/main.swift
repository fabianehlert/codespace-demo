import Foundation

struct Codespace {

    let message: String

    func greet() {
        print(message)
    }
}

let codespace = Codespace(message: "Hello, Codespace!")
codespace.greet()
