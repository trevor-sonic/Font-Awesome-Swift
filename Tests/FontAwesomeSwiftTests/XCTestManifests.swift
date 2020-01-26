import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(Font_Awesome_SwiftTests.allTests),
    ]
}
#endif
