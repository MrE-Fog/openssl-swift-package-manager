import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(openssl_swift_package_managerTests.allTests),
    ]
}
#endif
