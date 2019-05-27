//
//  Roadster.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/27/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

public class Roadster: Codable {
    
    public let name: String?
    public let launchDateUTC: String?
    public let launchDateUnix: SXNumber?
    public let launchMassKg: SXNumber?
    public let launchMassLbs: SXNumber?
    public let noradID: SXNumber?
    public let epochJd: SXNumber?
    public let orbitType: String?
    public let apoapsisAu: SXNumber?
    public let periapsisAu: SXNumber?
    public let semiMajorAxisAu: SXNumber?
    public let eccentricity: SXNumber?
    public let inclination: SXNumber?
    public let longitude: SXNumber?
    public let periapsisArg: SXNumber?
    public let periodDays: SXNumber?
    public let speedKph: SXNumber?
    public let speedMph: SXNumber?
    public let earthDistanceKM: SXNumber?
    public let earthDistanceMi: SXNumber?
    public let marsDistanceKM: SXNumber?
    public let marsDistanceMi: SXNumber?
    public let flickrImages: [String]?
    public let wikipedia: String?
    public let details: String?
    
    enum CodingKeys: String, CodingKey {
        case name = "name"
        case launchDateUTC = "launch_date_utc"
        case launchDateUnix = "launch_date_unix"
        case launchMassKg = "launch_mass_kg"
        case launchMassLbs = "launch_mass_lbs"
        case noradID = "norad_id"
        case epochJd = "epoch_jd"
        case orbitType = "orbit_type"
        case apoapsisAu = "apoapsis_au"
        case periapsisAu = "periapsis_au"
        case semiMajorAxisAu = "semi_major_axis_au"
        case eccentricity = "eccentricity"
        case inclination = "inclination"
        case longitude = "longitude"
        case periapsisArg = "periapsis_arg"
        case periodDays = "period_days"
        case speedKph = "speed_kph"
        case speedMph = "speed_mph"
        case earthDistanceKM = "earth_distance_km"
        case earthDistanceMi = "earth_distance_mi"
        case marsDistanceKM = "mars_distance_km"
        case marsDistanceMi = "mars_distance_mi"
        case flickrImages = "flickr_images"
        case wikipedia = "wikipedia"
        case details = "details"
    }
    
    init(name: String?, launchDateUTC: String?, launchDateUnix: SXNumber?, launchMassKg: SXNumber?, launchMassLbs: SXNumber?, noradID: SXNumber?, epochJd: SXNumber?, orbitType: String?, apoapsisAu: SXNumber?, periapsisAu: SXNumber?, semiMajorAxisAu: SXNumber?, eccentricity: SXNumber?, inclination: SXNumber?, longitude: SXNumber?, periapsisArg: SXNumber?, periodDays: SXNumber?, speedKph: SXNumber?, speedMph: SXNumber?, earthDistanceKM: SXNumber?, earthDistanceMi: SXNumber?, marsDistanceKM: SXNumber?, marsDistanceMi: SXNumber?, flickrImages: [String]?, wikipedia: String?, details: String?) {
        self.name = name
        self.launchDateUTC = launchDateUTC
        self.launchDateUnix = launchDateUnix
        self.launchMassKg = launchMassKg
        self.launchMassLbs = launchMassLbs
        self.noradID = noradID
        self.epochJd = epochJd
        self.orbitType = orbitType
        self.apoapsisAu = apoapsisAu
        self.periapsisAu = periapsisAu
        self.semiMajorAxisAu = semiMajorAxisAu
        self.eccentricity = eccentricity
        self.inclination = inclination
        self.longitude = longitude
        self.periapsisArg = periapsisArg
        self.periodDays = periodDays
        self.speedKph = speedKph
        self.speedMph = speedMph
        self.earthDistanceKM = earthDistanceKM
        self.earthDistanceMi = earthDistanceMi
        self.marsDistanceKM = marsDistanceKM
        self.marsDistanceMi = marsDistanceMi
        self.flickrImages = flickrImages
        self.wikipedia = wikipedia
        self.details = details
    }
}
