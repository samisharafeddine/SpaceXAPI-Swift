//
//  Engines.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/27/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

public class Engines: Codable {
    
    public let number: SXNumber?
    public let type: String?
    public let version: String?
    public let layout: String?
    public let engineLossMax: SXNumber?
    public let propellant1: String?
    public let propellant2: String?
    public let thrustSeaLevel: Thrust?
    public let thrustVacuum: Thrust?
    public let thrustToWeight: SXNumber?
    
    enum CodingKeys: String, CodingKey {
        case number = "number"
        case type = "type"
        case version = "version"
        case layout = "layout"
        case engineLossMax = "engine_loss_max"
        case propellant1 = "propellant_1"
        case propellant2 = "propellant_2"
        case thrustSeaLevel = "thrust_sea_level"
        case thrustVacuum = "thrust_vacuum"
        case thrustToWeight = "thrust_to_weight"
    }
    
    init(number: SXNumber?, type: String?, version: String?, layout: String?, engineLossMax: SXNumber?, propellant1: String?, propellant2: String?, thrustSeaLevel: Thrust?, thrustVacuum: Thrust?, thrustToWeight: SXNumber?) {
        self.number = number
        self.type = type
        self.version = version
        self.layout = layout
        self.engineLossMax = engineLossMax
        self.propellant1 = propellant1
        self.propellant2 = propellant2
        self.thrustSeaLevel = thrustSeaLevel
        self.thrustVacuum = thrustVacuum
        self.thrustToWeight = thrustToWeight
    }
}
