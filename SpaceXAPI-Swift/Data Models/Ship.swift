//
//  Ship.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/27/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

public class Ship: Codable {
    
    let shipID: String?
    let shipName: String?
    let shipModel: String?
    let shipType: String?
    let roles: [String]?
    let active: Bool?
    let imo: SXNumber?
    let mmsi: SXNumber?
    let abs: SXNumber?
    let shipClass: SXNumber?
    let weightLbs: SXNumber?
    let weightKg: SXNumber?
    let yearBuilt: SXNumber?
    let homePort: String?
    let status: String?
    let speedKn: SXNumber?
    let courseDeg: SXNumber?
    let position: Position?
    let successfulLandings: SXNumber?
    let attemptedLandings: SXNumber?
    let missions: [Mission]?
    let url: String?
    let image: String?
    
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
