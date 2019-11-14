import XCTest
@testable import openssl_swift_package_manager

final class openssl_swift_package_managerTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(openssl_swift_package_manager().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
