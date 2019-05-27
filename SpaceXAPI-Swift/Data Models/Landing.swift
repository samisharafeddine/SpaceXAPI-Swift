//
//  Landing.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/26/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

class Location: Codable {
    
    let name: String?
    let region: String?
    let latitude: SXNumber?
    let longitude: SXNumber?
    
    enum CodingKeys: String, CodingKey {
        case name = "name"
        case region = "region"
        case latitude = "latitude"
        case longitude = "longitude"
    }
    
    init(name: String?, region: String?, latitude: SXNumber?, longitude: SXNumber?) {
        self.name = name
        self.region = region
        self.latitude = latitude
        self.longitude = longitude
    }
}
