//
//  DescribeItExpectCombined.swift
//  WeirdTestNavigatorDemo
//
//  Created by Cihat Gündüz on 23.01.16.
//  Copyright © 2016 Open Source. All rights reserved.
//

import XCTest

import Quick
import Nimble

class DescribeItExpectCombined: QuickSpec {

    override func spec() {
        
        describe("A") {
            it("fails") {
                expect(true).to(beFalse())
            }
        }
        
        describe("B") {
            it("fails") {
                expect(true).to(beFalse())
            }
        }
    }
    
}
