//
//  Diameter.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/26/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

class Diameter: Codable {
    
    let meters: Double?
    let feet: Int?
    
    enum CodingKeys: String, CodingKey {
        case meters = "meters"
        case feet = "feet"
    }
    
    init(meters: Double?, feet: Int?) {
        self.meters = meters
        self.feet = feet
    }
}
