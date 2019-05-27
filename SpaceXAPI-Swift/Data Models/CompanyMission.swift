//
//  CompanyMission.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/26/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

public class CompanyMission: Codable {
    
    public let missionName: String?
    public let missionID: String?
    public let manufacturers: [String]?
    public let payloadIDS: [String]?
    public let wikipedia: String?
    public let website: String?
    public let twitter: String?
    public let missionDescription: String?
    
    enum CodingKeys: String, CodingKey {
        case missionName = "mission_name"
        case missionID = "mission_id"
        case manufacturers = "manufacturers"
        case payloadIDS = "payload_ids"
        case wikipedia = "wikipedia"
        case website = "website"
        case twitter = "twitter"
        case missionDescription = "description"
    }
    
    init(missionName: String?, missionID: String?, manufacturers: [String]?, payloadIDS: [String]?, wikipedia: String?, website: String?, twitter: String?, missionDescription: String?) {
        self.missionName = missionName
        self.missionID = missionID
        self.manufacturers = manufacturers
        self.payloadIDS = payloadIDS
        self.wikipedia = wikipedia
        self.website = website
        self.twitter = twitter
        self.missionDescription = missionDescription
    }
}
