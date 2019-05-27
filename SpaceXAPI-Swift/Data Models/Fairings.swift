//
//  Fairings.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/26/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

public class Fairings: Codable {
    
    public let reused: Bool?
    public let recoveryAttempt: Bool?
    public let recovered: Bool?
    public let ship: String?
    
    enum CodingKeys: String, CodingKey {
        case reused = "reused"
        case recoveryAttempt = "recovery_attempt"
        case recovered = "recovered"
        case ship = "ship"
    }
    
    init(reused: Bool?, recoveryAttempt: Bool?, recovered: Bool?, ship: String?) {
        self.reused = reused
        self.recoveryAttempt = recoveryAttempt
        self.recovered = recovered
        self.ship = ship
    }
}
