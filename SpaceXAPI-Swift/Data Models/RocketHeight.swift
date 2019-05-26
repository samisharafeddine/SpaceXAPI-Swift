//
//  RocketHeight.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/27/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

class RocketHeight: Codable {
    
    let meters: Int?
    let feet: Double?
    
    enum CodingKeys: String, CodingKey {
        case meters = "meters"
        case feet = "feet"
    }
    
    init(meters: Int?, feet: Double?) {
        self.meters = meters
        self.feet = feet
    }
}
