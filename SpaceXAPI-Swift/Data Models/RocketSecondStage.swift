//
//  RocketSecondStage.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/27/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

class RocketSecondStage: Codable {
    
    let reusable: Bool?
    let engines: Int?
    let fuelAmountTons: Int?
    let burnTimeSEC: Int?
    let thrust: Thrust?
    let payloads: Payloads?
    
    enum CodingKeys: String, CodingKey {
        case reusable = "reusable"
        case engines = "engines"
        case fuelAmountTons = "fuel_amount_tons"
        case burnTimeSEC = "burn_time_sec"
        case thrust = "thrust"
        case payloads = "payloads"
    }
    
    init(reusable: Bool?, engines: Int?, fuelAmountTons: Int?, burnTimeSEC: Int?, thrust: Thrust?, payloads: Payloads?) {
        self.reusable = reusable
        self.engines = engines
        self.fuelAmountTons = fuelAmountTons
        self.burnTimeSEC = burnTimeSEC
        self.thrust = thrust
        self.payloads = payloads
    }
    
}
