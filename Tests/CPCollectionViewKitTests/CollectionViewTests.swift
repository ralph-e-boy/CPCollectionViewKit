//
//  SelectSelectorTests.swift
//  Embassy
//
//  Created by Fang-Pen Lin on 1/13/17.
//  Copyright © 2017 Fang-Pen Lin. All rights reserved.
//

import Foundation
import XCTest
import Dispatch

@testable import CPCollectionViewKit

#if os(Linux)
    extension SelectSelectorTests {
        static var allTests = [
        ]
    }
#endif

class CollectionViewTests: XCTestCase {
    let queue = DispatchQueue(label: "com.envoy.embassy-tests.select", attributes: [])

    func testNothing() {
        XCTAssertEqual(true,true)
    }
}
