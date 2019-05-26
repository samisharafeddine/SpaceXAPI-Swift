//
//  Mission.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/26/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

class Mission: Codable {
    
    let name: String?
    let flight: Int?
    
    init(name: String?, flight: Int?) {
        self.name = name
        self.flight = flight
    }
}
