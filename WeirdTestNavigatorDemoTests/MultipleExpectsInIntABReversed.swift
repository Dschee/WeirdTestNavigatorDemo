//
//  MultipleExpectsInItABReversed.swift
//  WeirdTestNavigatorDemo
//
//  Created by Cihat Gündüz on 23.01.16.
//  Copyright © 2016 Open Source. All rights reserved.
//

import XCTest

import Quick
import Nimble


class MultipleExpectsInItABReversed: QuickSpec {
    
    override func spec() {
        
        describe("B") {
            it("fails b") {
                expect(true).to(beFalse())
                expect(true).to(beTrue())
                expect(true).to(beFalse())
                expect(true).to(beTrue())
                expect(true).to(beFalse())
            }
            it("fails a") {
                expect(true).to(beFalse())
                expect(true).to(beTrue())
                expect(true).to(beFalse())
                expect(true).to(beTrue())
                expect(true).to(beFalse())
            }
        }
        
        describe("A") {
            it("fails b") {
                expect(true).to(beFalse())
                expect(true).to(beTrue())
                expect(true).to(beFalse())
                expect(true).to(beTrue())
                expect(true).to(beFalse())
            }
            it("fails a") {
                expect(true).to(beFalse())
                expect(true).to(beTrue())
                expect(true).to(beFalse())
                expect(true).to(beTrue())
                expect(true).to(beFalse())
            }
        }
    }
    
}
