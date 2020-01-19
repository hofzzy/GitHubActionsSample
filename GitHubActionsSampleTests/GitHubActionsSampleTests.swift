//
//  GitHubActionsSampleTests.swift
//  GitHubActionsSampleTests
//
//  Created by hofzzy on 2020/01/13.
//  Copyright © 2020 hofzzy. All rights reserved.
//

import XCTest
@testable import GitHubActionsSample

class GitHubActionsSampleTests: XCTestCase {
  
  override func setUp() {
  }
  
  override func tearDown() {
  }
  
  func testExample() {
    XCTAssertEqual(0, 0)
  }
  
  func testStudentName() {
    let bob = Student(name: "bob")
    XCTAssertEqual(bob.name, "bob")
  }
}
