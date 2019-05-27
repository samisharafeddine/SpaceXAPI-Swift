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
    let longitude: SXNumber?
    let semiMajorAxisKM: SXNumber?
    let eccentricity: SXNumber?
    let periapsisKM: SXNumber?
    let apoapsisKM: SXNumber?
    let inclinationDeg: SXNumber?
    let periodMin: SXNumber?
    let lifespanYears: SXNumber?
    let epoch: String?
    let meanMotion: SXNumber?
    let raan: SXNumber?
    let argOfPericenter: SXNumber?
    let meanAnomaly: SXNumber?
    
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
    
    init(referenceSystem: String?, regime: String?, longitude: SXNumber?, semiMajorAxisKM: SXNumber?, eccentricity: SXNumber?, periapsisKM: SXNumber?, apoapsisKM: SXNumber?, inclinationDeg: SXNumber?, periodMin: SXNumber?, lifespanYears: SXNumber?, epoch: String?, meanMotion: SXNumber?, raan: SXNumber?, argOfPericenter: SXNumber?, meanAnomaly: SXNumber?) {
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
