//
//  LaunchPad.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/26/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

class LaunchPad: Codable {
    
    let id: SXNumber?
    let status: String?
    let location: Location?
    let vehiclesLaunched: [String]?
    let attemptedLaunches: SXNumber?
    let successfulLaunches: SXNumber?
    let wikipedia: String?
    let details: String?
    let siteID: String?
    let siteNameLong: String?
    
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case status = "status"
        case location = "location"
        case vehiclesLaunched = "vehicles_launched"
        case attemptedLaunches = "attempted_launches"
        case successfulLaunches = "successful_launches"
        case wikipedia = "wikipedia"
        case details = "details"
        case siteID = "site_id"
        case siteNameLong = "site_name_long"
    }
    
    init(id: SXNumber?, status: String?, location: Location?, vehiclesLaunched: [String]?, attemptedLaunches: SXNumber?, successfulLaunches: SXNumber?, wikipedia: String?, details: String?, siteID: String?, siteNameLong: String?) {
        self.id = id
        self.status = status
        self.location = location
        self.vehiclesLaunched = vehiclesLaunched
        self.attemptedLaunches = attemptedLaunches
        self.successfulLaunches = successfulLaunches
        self.wikipedia = wikipedia
        self.details = details
        self.siteID = siteID
        self.siteNameLong = siteNameLong
    }
}
