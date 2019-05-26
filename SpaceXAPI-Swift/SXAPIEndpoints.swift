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
    
    static func getAllCapsules () -> String {
        return url + "/capsules"
    }
    
    static func getCapsule (capsuleSerial: String) -> String {
        return url + "/capsules" + "/\(capsuleSerial)"
    }
    
    static func getAllUpcomingCapsules () -> String {
        return url + "/capsules/upcoming"
    }
    
}
