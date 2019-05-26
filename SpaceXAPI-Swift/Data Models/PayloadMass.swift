//
//  PayloadMass.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/26/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

class PayloadMass: Codable {
    
    let kg: Int?
    let lb: Int?
    
    enum CodingKeys: String, CodingKey {
        case kg = "kg"
        case lb = "lb"
    }
    
    init(kg: Int?, lb: Int?) {
        self.kg = kg
        self.lb = lb
    }
}
