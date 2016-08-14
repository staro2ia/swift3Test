import XCTest
@testable import swift3Test

class swift3TestTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(swift3Test().text, "Hello, World!")
    }


    static var allTests : [(String, (swift3TestTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
