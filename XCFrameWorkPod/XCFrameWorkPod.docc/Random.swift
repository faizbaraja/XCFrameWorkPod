//
//  Random.swift
//  
//
//  Created by faiz baraja on 28/11/23.
//

import Foundation

public final class Random {
    
    public init() { }
    
    public func getRandomNumber(in range: ClosedRange<Int>) -> Int {
        randomNumbers(in: range)
    }
    
    private func randomNumbers(in range: ClosedRange<Int>) -> Int {
        Int.random(in: range)
    }
}
