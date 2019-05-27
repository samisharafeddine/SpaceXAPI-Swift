//
//  Dragon.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/26/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

public class Dragon: Codable {
    
    let id: String?
    let name: String?
    let type: String?
    let active: Bool?
    let crewCapacity: SXNumber?
    let sidewallAngleDeg: SXNumber?
    let orbitDurationYr: SXNumber?
    let dryMassKg: SXNumber?
    let dryMassLB: SXNumber?
    let firstFlight: String?
    let heatShield: HeatShield?
    let thrusters: [Thruster]?
    let launchPayloadMass: PayloadMass?
    let launchPayloadVol: PayloadVolume?
    let returnPayloadMass: PayloadMass?
    let returnPayloadVol: PayloadVolume?
    let pressurizedCapsule: PressurizedCapsule?
    let trunk: Trunk?
    let heightWTrunk: HeightWithTrunk?
    let diameter: Diameter?
    let flickrImages: [String]?
    let wikipedia: String?
    let dragonDescription: String?
    
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
