import Foundation

class ChatGPTEngine {
    func ask(_ prompt: String, completion: @escaping (String) -> Void) {
        completion("This is a simulated response from IRIS.")
    }
}
