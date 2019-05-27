//
//  Dragon.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/26/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

public class Dragon: Codable {
    
    public let id: String?
    public let name: String?
    public let type: String?
    public let active: Bool?
    public let crewCapacity: SXNumber?
    public let sidewallAngleDeg: SXNumber?
    public let orbitDurationYr: SXNumber?
    public let dryMassKg: SXNumber?
    public let dryMassLB: SXNumber?
    public let firstFlight: String?
    public let heatShield: HeatShield?
    public let thrusters: [Thruster]?
    public let launchPayloadMass: PayloadMass?
    public let launchPayloadVol: PayloadVolume?
    public let returnPayloadMass: PayloadMass?
    public let returnPayloadVol: PayloadVolume?
    public let pressurizedCapsule: PressurizedCapsule?
    public let trunk: Trunk?
    public let heightWTrunk: HeightWithTrunk?
    public let diameter: Diameter?
    public let flickrImages: [String]?
    public let wikipedia: String?
    public let dragonDescription: String?
    
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case name = "name"
        case type = "type"
        case active = "active"
        case crewCapacity = "crew_capacity"
        case sidewallAngleDeg = "sidewall_angle_deg"
        case orbitDurationYr = "orbit_duration_yr"
        case dryMassKg = "dry_mass_kg"
        case dryMassLB = "dry_mass_lb"
        case firstFlight = "first_flight"
        case heatShield = "heat_shield"
        case thrusters = "thrusters"
        case launchPayloadMass = "launch_payload_mass"
        case launchPayloadVol = "launch_payload_vol"
        case returnPayloadMass = "return_payload_mass"
        case returnPayloadVol = "return_payload_vol"
        case pressurizedCapsule = "pressurized_capsule"
        case trunk = "trunk"
        case heightWTrunk = "height_w_trunk"
        case diameter = "diameter"
        case flickrImages = "flickr_images"
        case wikipedia = "wikipedia"
        case dragonDescription = "description"
    }
    
    init(id: String?, name: String?, type: String?, active: Bool?, crewCapacity: SXNumber?, sidewallAngleDeg: SXNumber?, orbitDurationYr: SXNumber?, dryMassKg: SXNumber?, dryMassLB: SXNumber?, firstFlight: String?, heatShield: HeatShield?, thrusters: [Thruster]?, launchPayloadMass: PayloadMass?, launchPayloadVol: PayloadVolume?, returnPayloadMass: PayloadMass?, returnPayloadVol: PayloadVolume?, pressurizedCapsule: PressurizedCapsule?, trunk: Trunk?, heightWTrunk: HeightWithTrunk?, diameter: Diameter?, flickrImages: [String]?, wikipedia: String?, dragonDescription: String?) {
        self.id = id
        self.name = name
        self.type = type
        self.active = active
        self.crewCapacity = crewCapacity
        self.sidewallAngleDeg = sidewallAngleDeg
        self.orbitDurationYr = orbitDurationYr
        self.dryMassKg = dryMassKg
        self.dryMassLB = dryMassLB
        self.firstFlight = firstFlight
        self.heatShield = heatShield
        self.thrusters = thrusters
        self.launchPayloadMass = launchPayloadMass
        self.launchPayloadVol = launchPayloadVol
        self.returnPayloadMass = returnPayloadMass
        self.returnPayloadVol = returnPayloadVol
        self.pressurizedCapsule = pressurizedCapsule
        self.trunk = trunk
        self.heightWTrunk = heightWTrunk
        self.diameter = diameter
        self.flickrImages = flickrImages
        self.wikipedia = wikipedia
        self.dragonDescription = dragonDescription
    }
}
