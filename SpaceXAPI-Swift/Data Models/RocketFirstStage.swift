//
//  RocketFirstStage.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/27/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

public class RocketFirstStage: Codable {
    
    let reusable: Bool?
    let engines: SXNumber?
    let fuelAmountTons: SXNumber?
    let cores: SXNumber?
    let burnTimeSEC: SXNumber?
    let thrustSeaLevel: Thrust?
    let thrustVacuum: Thrust?
    
    enum CodingKeys: String, CodingKey {
        case reusable = "reusable"
        case engines = "engines"
        case fuelAmountTons = "fuel_amount_tons"
        case cores = "cores"
        case burnTimeSEC = "burn_time_sec"
        case thrustSeaLevel = "thrust_sea_level"
        case thrustVacuum = "thrust_vacuum"
    }
    
    init(reusable: Bool?, engines: SXNumber?, fuelAmountTons: SXNumber?, cores: SXNumber?, burnTimeSEC: SXNumber?, thrustSeaLevel: Thrust?, thrustVacuum: Thrust?) {
        self.reusable = reusable
        self.engines = engines
        self.fuelAmountTons = fuelAmountTons
        self.cores = cores
        self.burnTimeSEC = burnTimeSEC
        self.thrustSeaLevel = thrustSeaLevel
        self.thrustVacuum = thrustVacuum
    }
    
}
