//
//  Payloads.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/27/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

public class Payloads: Codable {
    
    public let option1: String?
    public let option2: String?
    public let compositeFairing: CompositeFairing?
    
    enum CodingKeys: String, CodingKey {
        case option1 = "option_1"
        case option2 = "option_2"
        case compositeFairing = "composite_fairing"
    }
    
    init(option1: String?, option2: String?, compositeFairing: CompositeFairing?) {
        self.option1 = option1
        self.option2 = option2
        self.compositeFairing = compositeFairing
    }
}
