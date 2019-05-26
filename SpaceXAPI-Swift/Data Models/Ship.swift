//
//  Ship.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/27/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

class Ship: Codable {
    
    let shipID: String?
    let shipName: String?
    let shipModel: String?
    let shipType: String?
    let roles: [String]?
    let active: Bool?
    let imo: Int?
    let mmsi: Int?
    let abs: Int?
    let shipClass: Int?
    let weightLbs: Int?
    let weightKg: Int?
    let yearBuilt: Int?
    let homePort: String?
    let status: String?
    let speedKn: Int?
    let courseDeg: Int?
    let position: Position?
    let successfulLandings: Int?
    let attemptedLandings: Int?
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
    
    init(shipID: String?, shipName: String?, shipModel: String?, shipType: String?, roles: [String]?, active: Bool?, imo: Int?, mmsi: Int?, abs: Int?, shipClass: Int?, weightLbs: Int?, weightKg: Int?, yearBuilt: Int?, homePort: String?, status: String?, speedKn: Int?, courseDeg: Int?, position: Position?, successfulLandings: Int?, attemptedLandings: Int?, missions: [Mission]?, url: String?, image: String?) {
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
