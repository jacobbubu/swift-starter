import XCTest

#if !canImport(ObjectiveC)
  public func allTests() -> [XCTestCaseEntry] {
    return [
      testCase(--ProjName--Tests.allTests),
    ]
  }
#endif
