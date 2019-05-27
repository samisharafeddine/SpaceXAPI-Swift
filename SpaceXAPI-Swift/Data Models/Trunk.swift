//
//  Trunk.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/26/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

class Trunk: Codable {
    
    let trunkVolume: PayloadVolume?
    let cargo: Cargo?
    
    enum CodingKeys: String, CodingKey {
        case trunkVolume = "trunk_volume"
        case cargo = "cargo"
    }
    
    init(trunkVolume: PayloadVolume?, cargo: Cargo?) {
        self.trunkVolume = trunkVolume
        self.cargo = cargo
    }
}
