//
//  PayloadVolume.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/26/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

class PayloadVolume: Codable {
    
    let cubicMeters: Int?
    let cubicFeet: Int?
    
    enum CodingKeys: String, CodingKey {
        case cubicMeters = "cubic_meters"
        case cubicFeet = "cubic_feet"
    }
    
    init(cubicMeters: Int?, cubicFeet: Int?) {
        self.cubicMeters = cubicMeters
        self.cubicFeet = cubicFeet
    }
}
