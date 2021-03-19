import XCTest

import mssql_nioTests

var tests = [XCTestCaseEntry]()
tests += mssql_nioTests.allTests()
XCTMain(tests)
