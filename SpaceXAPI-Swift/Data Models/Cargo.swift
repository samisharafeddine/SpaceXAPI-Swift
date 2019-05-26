//
//  Cargo.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/26/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

class Cargo: Codable {
    
    let solarArray: Int?
    let unpressurizedCargo: Bool?
    
    enum CodingKeys: String, CodingKey {
        case solarArray = "solar_array"
        case unpressurizedCargo = "unpressurized_cargo"
    }
    
    init(solarArray: Int?, unpressurizedCargo: Bool?) {
        self.solarArray = solarArray
        self.unpressurizedCargo = unpressurizedCargo
    }
}
