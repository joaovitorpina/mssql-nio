import XCTest
@testable import mssql_nio

final class mssql_nioTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(mssql_nio().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
