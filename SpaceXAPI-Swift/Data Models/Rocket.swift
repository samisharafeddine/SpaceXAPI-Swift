//
//  Rocket.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/27/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

public class Rocket: Codable {
    
    public let id: SXNumber?
    public let active: Bool?
    public let stages: SXNumber?
    public let boosters: SXNumber?
    public let costPerLaunch: SXNumber?
    public let successRatePct: SXNumber?
    public let firstFlight: String?
    public let country: String?
    public let company: String?
    public let height: RocketHeight?
    public let diameter: Diameter?
    public let mass: Mass?
    public let payloadWeights: [PayloadWeight]?
    public let firstStage: RocketFirstStage?
    public let secondStage: RocketSecondStage?
    public let engines: Engines?
    public let landingLegs: LandingLegs?
    public let flickrImages: [String]?
    public let wikipedia: String?
    public let rocketDescription: String?
    public let rocketID: String?
    public let rocketName: String?
    public let rocketType: String?
    
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
