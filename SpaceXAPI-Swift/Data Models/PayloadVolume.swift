//
//  PayloadVolume.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/26/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

public class PayloadVolume: Codable {
    
    public let cubicMeters: SXNumber?
    public let cubicFeet: SXNumber?
    
    enum CodingKeys: String, CodingKey {
        case cubicMeters = "cubic_meters"
        case cubicFeet = "cubic_feet"
    }
    
    init(cubicMeters: SXNumber?, cubicFeet: SXNumber?) {
        self.cubicMeters = cubicMeters
        self.cubicFeet = cubicFeet
    }
}
