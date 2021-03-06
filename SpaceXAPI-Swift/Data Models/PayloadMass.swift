//
//  PayloadMass.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/26/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

public class PayloadMass: Codable {
    
    public let kg: SXNumber?
    public let lb: SXNumber?
    
    enum CodingKeys: String, CodingKey {
        case kg = "kg"
        case lb = "lb"
    }
    
    init(kg: SXNumber?, lb: SXNumber?) {
        self.kg = kg
        self.lb = lb
    }
}
