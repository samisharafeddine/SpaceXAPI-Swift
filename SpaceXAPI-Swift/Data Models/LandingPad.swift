//
//  LandingPad.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/26/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

class LandingPad: Codable {
    
    let id: String?
    let fullName: String?
    let status: String?
    let location: Location?
    let landingType: String?
    let attemptedLandings: Int?
    let successfulLandings: Int?
    let wikipedia: String?
    let details: String?
    
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case fullName = "full_name"
        case status = "status"
        case location = "location"
        case landingType = "landing_type"
        case attemptedLandings = "attempted_landings"
        case successfulLandings = "successful_landings"
        case wikipedia = "wikipedia"
        case details = "details"
    }
    
    init(id: String?, fullName: String?, status: String?, location: Location?, landingType: String?, attemptedLandings: Int?, successfulLandings: Int?, wikipedia: String?, details: String?) {
        self.id = id
        self.fullName = fullName
        self.status = status
        self.location = location
        self.landingType = landingType
        self.attemptedLandings = attemptedLandings
        self.successfulLandings = successfulLandings
        self.wikipedia = wikipedia
        self.details = details
    }
}
