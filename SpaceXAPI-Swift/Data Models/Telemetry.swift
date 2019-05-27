//
//  Telemetry.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/26/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

public class Telemetry: Codable {
    
    public let flightClub: String?
    
    enum CodingKeys: String, CodingKey {
        case flightClub = "flight_club"
    }
    
    init(flightClub: String?) {
        self.flightClub = flightClub
    }
}
