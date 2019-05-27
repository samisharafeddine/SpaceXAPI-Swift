//
//  HeatShield.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/26/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

public class HeatShield: Codable {
    
    public let material: String?
    public let sizeMeters: SXNumber?
    public let tempDegrees: SXNumber?
    public let devPartner: String?
    
    enum CodingKeys: String, CodingKey {
        case material = "material"
        case sizeMeters = "size_meters"
        case tempDegrees = "temp_degrees"
        case devPartner = "dev_partner"
    }
    
    init(material: String?, sizeMeters: SXNumber?, tempDegrees: SXNumber?, devPartner: String?) {
        self.material = material
        self.sizeMeters = sizeMeters
        self.tempDegrees = tempDegrees
        self.devPartner = devPartner
    }
}
