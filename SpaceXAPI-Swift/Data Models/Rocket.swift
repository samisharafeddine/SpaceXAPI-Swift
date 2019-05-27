//
//  Rocket.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/27/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

public class Rocket: Codable {
    
    let id: SXNumber?
    let active: Bool?
    let stages: SXNumber?
    let boosters: SXNumber?
    let costPerLaunch: SXNumber?
    let successRatePct: SXNumber?
    let firstFlight: String?
    let country: String?
    let company: String?
    let height: RocketHeight?
    let diameter: Diameter?
    let mass: Mass?
    let payloadWeights: [PayloadWeight]?
    let firstStage: RocketFirstStage?
    let secondStage: RocketSecondStage?
    let engines: Engines?
    let landingLegs: LandingLegs?
    let flickrImages: [String]?
    let wikipedia: String?
    let rocketDescription: String?
    let rocketID: String?
    let rocketName: String?
    let rocketType: String?
    
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case active = "active"
        case stages = "stages"
        case boosters = "boosters"
        case costPerLaunch = "cost_per_launch"
        case successRatePct = "success_rate_pct"
        case firstFlight = "first_flight"
        case country = "country"
        case company = "company"
        case height = "height"
        case diameter = "diameter"
        case mass = "mass"
        case payloadWeights = "payload_weights"
        case firstStage = "first_stage"
        case secondStage = "second_stage"
        case engines = "engines"
        case landingLegs = "landing_legs"
        case flickrImages = "flickr_images"
        case wikipedia = "wikipedia"
        case rocketDescription = "description"
        case rocketID = "rocket_id"
        case rocketName = "rocket_name"
        case rocketType = "rocket_type"
    }
    
    init(id: SXNumber?, active: Bool?, stages: SXNumber?, boosters: SXNumber?, costPerLaunch: SXNumber?, successRatePct: SXNumber?, firstFlight: String?, country: String?, company: String?, height: RocketHeight?, diameter: Diameter?, mass: Mass?, payloadWeights: [PayloadWeight]?, firstStage: RocketFirstStage?, secondStage: RocketSecondStage?, engines: Engines?, landingLegs: LandingLegs?, flickrImages: [String]?, wikipedia: String?, rocketDescription: String?, rocketID: String?, rocketName: String?, rocketType: String?) {
        self.id = id
        self.active = active
        self.stages = stages
        self.boosters = boosters
        self.costPerLaunch = costPerLaunch
        self.successRatePct = successRatePct
        self.firstFlight = firstFlight
        self.country = country
        self.company = company
        self.height = height
        self.diameter = diameter
        self.mass = mass
        self.payloadWeights = payloadWeights
        self.firstStage = firstStage
        self.secondStage = secondStage
        self.engines = engines
        self.landingLegs = landingLegs
        self.flickrImages = flickrImages
        self.wikipedia = wikipedia
        self.rocketDescription = rocketDescription
        self.rocketID = rocketID
        self.rocketName = rocketName
        self.rocketType = rocketType
    }
}
