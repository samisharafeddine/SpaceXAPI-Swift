//
//  Capsule.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/26/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

public class Capsule: Codable {
    
    let capsuleSerial: String?
    let capsuleID: String?
    let status: String?
    let originalLaunch: String?
    let originalLaunchUnix: SXNumber?
    let missions: [Mission]?
    let landings: SXNumber?
    let type: String?
    let details: String?
    let reuseCount: SXNumber?
    
    enum CodingKeys: String, CodingKey {
        case capsuleSerial = "capsule_serial"
        case capsuleID = "capsule_id"
        case status
        case originalLaunch = "original_launch"
        case originalLaunchUnix = "original_launch_unix"
        case missions, landings, type, details
        case reuseCount = "reuse_count"
    }
    
    init(capsuleSerial: String?, capsuleID: String?, status: String?, originalLaunch: String?, originalLaunchUnix: SXNumber?, missions: [Mission]?, landings: SXNumber?, type: String?, details: String?, reuseCount: SXNumber?) {
        self.capsuleSerial = capsuleSerial
        self.capsuleID = capsuleID
        self.status = status
        self.originalLaunch = originalLaunch
        self.originalLaunchUnix = originalLaunchUnix
        self.missions = missions
        self.landings = landings
        self.type = type
        self.details = details
        self.reuseCount = reuseCount
    }
}
