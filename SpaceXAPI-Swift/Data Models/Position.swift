//
//  Position.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/27/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

class Position: Codable {
    
    let latitude: SXNumber?
    let longitude: SXNumber?
    
    enum CodingKeys: String, CodingKey {
        case latitude = "latitude"
        case longitude = "longitude"
    }
    
    init(latitude: SXNumber?, longitude: SXNumber?) {
        self.latitude = latitude
        self.longitude = longitude
    }
}
