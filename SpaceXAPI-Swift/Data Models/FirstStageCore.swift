//
//  FirstStageCore.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/26/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

class FirstStageCore: Codable {
    
    let coreSerial: String?
    let flight: Int?
    let block: Int?
    let gridfins: Bool?
    let legs: Bool?
    let reused: Bool?
    let landSuccess: Bool?
    let landingIntent: Bool?
    let landingType: String?
    let landingVehicle: String?
    
    enum CodingKeys: String, CodingKey {
        case coreSerial = "core_serial"
        case flight = "flight"
        case block = "block"
        case gridfins = "gridfins"
        case legs = "legs"
        case reused = "reused"
        case landSuccess = "land_success"
        case landingIntent = "landing_intent"
        case landingType = "landing_type"
        case landingVehicle = "landing_vehicle"
    }
    
    init(coreSerial: String?, flight: Int?, block: Int?, gridfins: Bool?, legs: Bool?, reused: Bool?, landSuccess: Bool?, landingIntent: Bool?, landingType: String?, landingVehicle: String?) {
        self.coreSerial = coreSerial
        self.flight = flight
        self.block = block
        self.gridfins = gridfins
        self.legs = legs
        self.reused = reused
        self.landSuccess = landSuccess
        self.landingIntent = landingIntent
        self.landingType = landingType
        self.landingVehicle = landingVehicle
    }
}
