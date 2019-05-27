//
//  LandingLegs.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/27/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

public class LandingLegs: Codable {
    
    public let number: SXNumber?
    public let material: String?
    
    enum CodingKeys: String, CodingKey {
        case number = "number"
        case material = "material"
    }
    
    init(number: SXNumber?, material: String?) {
        self.number = number
        self.material = material
    }
}
