//
//  Mission.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/26/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

public class Mission: Codable {
    
    public let name: String?
    public let flight: SXNumber?
    
    init(name: String?, flight: SXNumber?) {
        self.name = name
        self.flight = flight
    }
}
