import XCTest
@testable import TCAnimatedText

final class TCAnimatedTextTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(TCAnimatedText().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}