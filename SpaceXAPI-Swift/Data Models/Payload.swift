//
//  Payload.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/26/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

class Payload: Codable {
    
    let payloadID: String?
    let noradID: [SXNumber]?
    let reused: Bool?
    let customers: [String]?
    let nationality: String?
    let manufacturer: String?
    let payloadType: String?
    let payloadMassKg: SXNumber?
    let payloadMassLbs: SXNumber?
    let orbit: String?
    let orbitParams: OrbitParams?
    
    enum CodingKeys: String, CodingKey {
        case payloadID = "payload_id"
        case noradID = "norad_id"
        case reused = "reused"
        case customers = "customers"
        case nationality = "nationality"
        case manufacturer = "manufacturer"
        case payloadType = "payload_type"
        case payloadMassKg = "payload_mass_kg"
        case payloadMassLbs = "payload_mass_lbs"
        case orbit = "orbit"
        case orbitParams = "orbit_params"
    }
    
    init(payloadID: String?, noradID: [SXNumber]?, reused: Bool?, customers: [String]?, nationality: String?, manufacturer: String?, payloadType: String?, payloadMassKg: SXNumber?, payloadMassLbs: SXNumber?, orbit: String?, orbitParams: OrbitParams?) {
        self.payloadID = payloadID
        self.noradID = noradID
        self.reused = reused
        self.customers = customers
        self.nationality = nationality
        self.manufacturer = manufacturer
        self.payloadType = payloadType
        self.payloadMassKg = payloadMassKg
        self.payloadMassLbs = payloadMassLbs
        self.orbit = orbit
        self.orbitParams = orbitParams
    }
}
