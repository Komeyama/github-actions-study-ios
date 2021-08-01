//
//  SampleUtilityTests.swift
//  github-actions-study-iosTests
//
//  Created by YoneyamaShunpei on 2021/08/01.
//

import XCTest
@testable import github_actions_study_ios

class SampleUtilityTests: XCTestCase {
    
    func testSay() {
        let word = "Hello!"
        let sample = SampleUtility()
        XCTAssertEqual(sample.say(word), word)
    }
}
