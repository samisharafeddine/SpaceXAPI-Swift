//
//  OrbitParams.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/26/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

public class OrbitParams: Codable {
    
    public let referenceSystem: String?
    public let regime: String?
    public let longitude: SXNumber?
    public let semiMajorAxisKM: SXNumber?
    public let eccentricity: SXNumber?
    public let periapsisKM: SXNumber?
    public let apoapsisKM: SXNumber?
    public let inclinationDeg: SXNumber?
    public let periodMin: SXNumber?
    public let lifespanYears: SXNumber?
    public let epoch: String?
    public let meanMotion: SXNumber?
    public let raan: SXNumber?
    public let argOfPericenter: SXNumber?
    public let meanAnomaly: SXNumber?
    
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
