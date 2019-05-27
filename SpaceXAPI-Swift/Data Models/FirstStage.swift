//
//  FirstStage.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/26/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

public class FirstStage: Codable {
    
    let cores: [FirstStageCore]?
    
    enum CodingKeys: String, CodingKey {
        case cores = "cores"
    }
    
    init(cores: [FirstStageCore]?) {
        self.cores = cores
    }
}
