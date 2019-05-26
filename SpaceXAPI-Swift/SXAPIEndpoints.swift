//
//  SXAPIEndpoints.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/26/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

class SXAPIEndpoints: NSObject {
    
    private static let url = "https://api.spacexdata.com/v3"
    
    private override init() {
        // Just make sure no instance could be created.
        super.init()
    }
    
    // MARK: - Info
    
    static func getComapanyInfo () -> String {
        return url + "/info"
    }
    
    // MARK: - Capsules
    
    static func getAllCapsules () -> String {
        return url + "/capsules"
    }
    
    static func getCapsule (capsuleSerial: String) -> String {
        return url + "/capsules" + "/\(capsuleSerial)"
    }
    
    static func getAllUpcomingCapsules () -> String {
        return url + "/capsules/upcoming"
    }
    
    static func getPastCapsules () -> String {
        return url + "/capsules/past"
    }
    
    // MARK: - Cores
    
    static func getAllCores () -> String {
        return url + "/cores"
    }
    
    static func getCore (coreSerial: String) -> String {
        return url + "/cores" + "/\(coreSerial)"
    }
    
    static func getUpcomingCores () -> String {
        return url + "/cores/upcoming"
    }
    
    static func getPastCores () -> String {
        return url + "/cores/past"
    }
    
    // MARK: - Dragons
    
    static func getAllDragons () -> String {
        return url + "/dragons"
    }
    
    static func getDragon (id: String) -> String {
        return url + "/dragons" + "/\(id)"
    }
    
    // MARK: - History
    
    static func getAllHistoryEvents () -> String {
        return url + "/history"
    }
    
    static func getHistoryEvent (id: Int) -> String {
        return url + "/history" + "/\(id)"
    }
    
    // MARK: - Landing Pads
    
    static func getAllLandingPads () -> String {
        return url + "/landpads"
    }
    
    static func getLandingPad (id: String) -> String {
        return url + "/landpads" + "/\(id)"
    }
    
    // MARK: - Launches
    
    static func getAllLaunches () -> String {
        return url + "/launches"
    }
    
    static func getLaunch (flightNumber: Int) -> String {
        return url + "/launches" + "/\(flightNumber)"
    }
    
    static func getAllPastLaunches () -> String {
        return url + "/launches/past"
    }
    
    static func getAllUpcomingLaunches () -> String {
        return url + "/launches/upcoming"
    }
    
    static func getLatestLaunch () -> String {
        return url + "/launches/latest"
    }
    
    static func getNextLaunch () -> String {
        return url + "/launches/next"
    }
    
    // MARK: - Launchpads
    
    static func getAllLaunchPads () -> String {
        return url + "/launchpads"
    }
    
    static func getLaunchPad (siteId: String) -> String {
        return url + "/launchpads" + "/\(siteId)"
    }
    
    // MARK: - Missions
    
    static func getAllMissions () -> String {
        return url + "/missions"
    }
    
    static func getMission (missionId: String) -> String {
        return url + "/missions" + "/\(missionId)"
    }
    
}
