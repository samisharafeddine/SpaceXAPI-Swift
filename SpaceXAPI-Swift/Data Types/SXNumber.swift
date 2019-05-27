//
//  SXNSNumberExtension.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/27/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

public enum SXNumber: Codable {
    
    case intValue(Int)
    case doubleValue(Double)
    
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(Int.self) {
            self = .intValue(value)
        } else if let value = try? container.decode(Double.self) {
            self = .doubleValue(value)
        } else {
            fatalError()
        }
    }
    
    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .intValue(let value):
            try container.encode(value)
        case .doubleValue(let value):
            try container.encode(value)
        }
    }
    
    func intValue () -> Int? {
        switch self {
        case .intValue(let value):
            return value
        case .doubleValue(let value):
            return Int(value)
        }
    }
    
    func doubleValue () -> Double? {
        switch self {
        case .doubleValue(let value):
            return value
        case .intValue(let value):
            return Double(value)
        }
    }
}
