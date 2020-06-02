import XCTest
@testable import SwiftPackage1

final class SwiftPackage1Tests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SwiftPackage1().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
