//
//  OrbitParams.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/26/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

class OrbitParams: Codable {
    
    let referenceSystem: String?
    let regime: String?
    let longitude: Double?
    let semiMajorAxisKM: Double?
    let eccentricity: Double?
    let periapsisKM: Double?
    let apoapsisKM: Double?
    let inclinationDeg: Double?
    let periodMin: Double?
    let lifespanYears: Int?
    let epoch: String?
    let meanMotion: Double?
    let raan: Double?
    let argOfPericenter: Double?
    let meanAnomaly: Double?
    
    enum CodingKeys: String, CodingKey {
        case referenceSystem = "reference_system"
        case regime = "regime"
        case longitude = "longitude"
        case semiMajorAxisKM = "semi_major_axis_km"
        case eccentricity = "eccentricity"
        case periapsisKM = "periapsis_km"
        case apoapsisKM = "apoapsis_km"
        case inclinationDeg = "inclination_deg"
        case periodMin = "period_min"
        case lifespanYears = "lifespan_years"
        case epoch = "epoch"
        case meanMotion = "mean_motion"
        case raan = "raan"
        case argOfPericenter = "arg_of_pericenter"
        case meanAnomaly = "mean_anomaly"
    }
    
    init(referenceSystem: String?, regime: String?, longitude: Double?, semiMajorAxisKM: Double?, eccentricity: Double?, periapsisKM: Double?, apoapsisKM: Double?, inclinationDeg: Double?, periodMin: Double?, lifespanYears: Int?, epoch: String?, meanMotion: Double?, raan: Double?, argOfPericenter: Double?, meanAnomaly: Double?) {
        self.referenceSystem = referenceSystem
        self.regime = regime
        self.longitude = longitude
        self.semiMajorAxisKM = semiMajorAxisKM
        self.eccentricity = eccentricity
        self.periapsisKM = periapsisKM
        self.apoapsisKM = apoapsisKM
        self.inclinationDeg = inclinationDeg
        self.periodMin = periodMin
        self.lifespanYears = lifespanYears
        self.epoch = epoch
        self.meanMotion = meanMotion
        self.raan = raan
        self.argOfPericenter = argOfPericenter
        self.meanAnomaly = meanAnomaly
    }
}
