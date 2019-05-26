//
//  CompositeFairingHeight.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/27/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

class CompositeFairingHeight: Codable {
    
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
