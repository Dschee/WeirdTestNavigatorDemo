//
//  ItBlocksOnly.swift
//  WeirdTestNavigatorDemo
//
//  Created by Cihat Gündüz on 23.01.16.
//  Copyright © 2016 Open Source. All rights reserved.
//

import XCTest

import Quick
import Nimble


class ItBlocksOnly: QuickSpec {

    override func spec() {
        
        it("fails A") {
            expect(true).to(beFalse())
            expect(true).to(beTrue())
            expect(true).to(beFalse())
            expect(true).to(beTrue())
            expect(true).to(beFalse())
        }
        
        it("fails B") {
            expect(true).to(beFalse())
            expect(true).to(beTrue())
            expect(true).to(beFalse())
            expect(true).to(beTrue())
            expect(true).to(beFalse())
        }
    
        it("fails C") {
            expect(true).to(beFalse())
            expect(true).to(beTrue())
            expect(true).to(beFalse())
            expect(true).to(beTrue())
            expect(true).to(beFalse())
        }
        
        it("fails D") {
            expect(true).to(beFalse())
            expect(true).to(beTrue())
            expect(true).to(beFalse())
            expect(true).to(beTrue())
            expect(true).to(beFalse())
        }
    }

}
