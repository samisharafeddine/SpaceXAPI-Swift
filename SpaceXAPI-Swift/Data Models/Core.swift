//
//  Core.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/26/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

class Core: Codable {
    
    let coreSerial: String?
    let block: Int?
    let status: String?
    let originalLaunch: String?
    let originalLaunchUnix: Int?
    let missions: [Mission]?
    let reuseCount: Int?
    let rtlsAttempts: Int?
    let rtlsLandings: Int?
    let asdsAttempts: Int?
    let asdsLandings: Int?
    let waterLanding: Bool?
    let details: String?
    
    enum CodingKeys: String, CodingKey {
        case coreSerial = "core_serial"
        case block, status
        case originalLaunch = "original_launch"
        case originalLaunchUnix = "original_launch_unix"
        case missions
        case reuseCount = "reuse_count"
        case rtlsAttempts = "rtls_attempts"
        case rtlsLandings = "rtls_landings"
        case asdsAttempts = "asds_attempts"
        case asdsLandings = "asds_landings"
        case waterLanding = "water_landing"
        case details
    }
    
    init(coreSerial: String?, block: Int?, status: String?, originalLaunch: String?, originalLaunchUnix: Int?, missions: [Mission]?, reuseCount: Int?, rtlsAttempts: Int?, rtlsLandings: Int?, asdsAttempts: Int?, asdsLandings: Int?, waterLanding: Bool?, details: String?) {
        self.coreSerial = coreSerial
        self.block = block
        self.status = status
        self.originalLaunch = originalLaunch
        self.originalLaunchUnix = originalLaunchUnix
        self.missions = missions
        self.reuseCount = reuseCount
        self.rtlsAttempts = rtlsAttempts
        self.rtlsLandings = rtlsLandings
        self.asdsAttempts = asdsAttempts
        self.asdsLandings = asdsLandings
        self.waterLanding = waterLanding
        self.details = details
    }
}
