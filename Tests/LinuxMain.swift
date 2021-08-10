import XCTest

import testFrameworkTests

var tests = [XCTestCaseEntry]()
tests += testFrameworkTests.allTests()
XCTMain(tests)
