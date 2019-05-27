//
//  SecondStage.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/26/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

public class SecondStage: Codable {
    
    public let block: SXNumber?
    public let payloads: [Payload]?
    
    enum CodingKeys: String, CodingKey {
        case block = "block"
        case payloads = "payloads"
    }
    
    init(block: SXNumber?, payloads: [Payload]?) {
        self.block = block
        self.payloads = payloads
    }
}
