import Foundation

@objc public class TestPlugin: NSObject {
    @objc public func echo(_ value: String) -> String {
        print(value)
        return value
    }

    @objc public func displayMessage(_ value: String) -> String {
        print(value)
        return value
    }
}
