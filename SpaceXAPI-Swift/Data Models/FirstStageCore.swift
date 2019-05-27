//
//  FirstStageCore.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/26/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

public class FirstStageCore: Codable {
    
    public let coreSerial: String?
    public let flight: SXNumber?
    public let block: SXNumber?
    public let gridfins: Bool?
    public let legs: Bool?
    public let reused: Bool?
    public let landSuccess: Bool?
    public let landingIntent: Bool?
    public let landingType: String?
    public let landingVehicle: String?
    
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
    
    init(coreSerial: String?, flight: SXNumber?, block: SXNumber?, gridfins: Bool?, legs: Bool?, reused: Bool?, landSuccess: Bool?, landingIntent: Bool?, landingType: String?, landingVehicle: String?) {
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
