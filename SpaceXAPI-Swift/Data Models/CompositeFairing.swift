//
//  CompositeFairing.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/27/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

public class CompositeFairing: Codable {
    
    let height: CompositeFairingHeight?
    let diameter: Diameter?
    
    enum CodingKeys: String, CodingKey {
        case height = "height"
        case diameter = "diameter"
    }
    
    init(height: CompositeFairingHeight?, diameter: Diameter?) {
        self.height = height
        self.diameter = diameter
    }
}
