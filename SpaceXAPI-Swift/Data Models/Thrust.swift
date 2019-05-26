//
//  Thrust.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/26/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

class Thrust: Codable {
    
    let kN: Double?
    let lbf: Int?
    
    enum CodingKeys: String, CodingKey {
        case kN = "kN"
        case lbf = "lbf"
    }
    
    init(kN: Double?, lbf: Int?) {
        self.kN = kN
        self.lbf = lbf
    }
}
