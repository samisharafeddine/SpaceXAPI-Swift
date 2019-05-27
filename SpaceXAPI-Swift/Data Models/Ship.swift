//
//  Ship.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/27/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

public class Ship: Codable {
    
    public let shipID: String?
    public let shipName: String?
    public let shipModel: String?
    public let shipType: String?
    public let roles: [String]?
    public let active: Bool?
    public let imo: SXNumber?
    public let mmsi: SXNumber?
    public let abs: SXNumber?
    public let shipClass: SXNumber?
    public let weightLbs: SXNumber?
    public let weightKg: SXNumber?
    public let yearBuilt: SXNumber?
    public let homePort: String?
    public let status: String?
    public let speedKn: SXNumber?
    public let courseDeg: SXNumber?
    public let position: Position?
    public let successfulLandings: SXNumber?
    public let attemptedLandings: SXNumber?
    public let missions: [Mission]?
    public let url: String?
    public let image: String?
    
    enum CodingKeys: String, CodingKey {
        case shipID = "ship_id"
        case shipName = "ship_name"
        case shipModel = "ship_model"
        case shipType = "ship_type"
        case roles = "roles"
        case active = "active"
        case imo = "imo"
        case mmsi = "mmsi"
        case abs = "abs"
        case shipClass = "class"
        case weightLbs = "weight_lbs"
        case weightKg = "weight_kg"
        case yearBuilt = "year_built"
        case homePort = "home_port"
        case status = "status"
        case speedKn = "speed_kn"
        case courseDeg = "course_deg"
        case position = "position"
        case successfulLandings = "successful_landings"
        case attemptedLandings = "attempted_landings"
        case missions = "missions"
        case url = "url"
        case image = "image"
    }
    
    init(shipID: String?, shipName: String?, shipModel: String?, shipType: String?, roles: [String]?, active: Bool?, imo: SXNumber?, mmsi: SXNumber?, abs: SXNumber?, shipClass: SXNumber?, weightLbs: SXNumber?, weightKg: SXNumber?, yearBuilt: SXNumber?, homePort: String?, status: String?, speedKn: SXNumber?, courseDeg: SXNumber?, position: Position?, successfulLandings: SXNumber?, attemptedLandings: SXNumber?, missions: [Mission]?, url: String?, image: String?) {
        self.shipID = shipID
        self.shipName = shipName
        self.shipModel = shipModel
        self.shipType = shipType
        self.roles = roles
        self.active = active
        self.imo = imo
        self.mmsi = mmsi
        self.abs = abs
        self.shipClass = shipClass
        self.weightLbs = weightLbs
        self.weightKg = weightKg
        self.yearBuilt = yearBuilt
        self.homePort = homePort
        self.status = status
        self.speedKn = speedKn
        self.courseDeg = courseDeg
        self.position = position
        self.successfulLandings = successfulLandings
        self.attemptedLandings = attemptedLandings
        self.missions = missions
        self.url = url
        self.image = image
    }
}
