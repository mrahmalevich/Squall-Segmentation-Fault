//
//  TestClass.swift
//  TestFramework
//
//  Created by Mikhail Rakhmalevich on 16/09/16.
//  Copyright © 2016 Mikhail rakhmalevich. All rights reserved.
//

import Foundation
import Squall

open class TestClass {

    static let sharedInstance = TestClass()

    let animation: SLSquallAnimation

    public init() {
        let bundle = Bundle(for: TestClass.self)
        let path = bundle.path(forResource: "HipsterMoonwalk", ofType: "sqa")!
        try! animation = SLSquallAnimation(fromPath: path)
    }
}
