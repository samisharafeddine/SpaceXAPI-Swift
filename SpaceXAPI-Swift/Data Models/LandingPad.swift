//
//  LandingPad.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/26/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

public class LandingPad: Codable {
    
    public let id: String?
    public let fullName: String?
    public let status: String?
    public let location: Location?
    public let landingType: String?
    public let attemptedLandings: SXNumber?
    public let successfulLandings: SXNumber?
    public let wikipedia: String?
    public let details: String?
    
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
    
    init(id: String?, fullName: String?, status: String?, location: Location?, landingType: String?, attemptedLandings: SXNumber?, successfulLandings: SXNumber?, wikipedia: String?, details: String?) {
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
