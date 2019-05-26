//
//  Timeline.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/26/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

class Timeline: Codable {
    let webcastLiftoff: Int?
    let goForPropLoading: Int?
    let rp1Loading: Int?
    let stage1LoxLoading: Int?
    let stage2LoxLoading: Int?
    let engineChill: Int?
    let prelaunchChecks: Int?
    let propellantPressurization: Int?
    let goForLaunch: Int?
    let ignition: Int?
    let liftoff: Int?
    let maxq: Int?
    let meco: Int?
    let stageSep: Int?
    let secondStageIgnition: Int?
    let firstStageBoostbackBurn: Int?
    let firstStageEntryBurn: Int?
    let firstStageLanding: Int?
    let seco1: Int?
    let dragonSeparation: Int?
    let dragonSolarDeploy: Int?
    let dragonBayDoorDeploy: Int?
    
    enum CodingKeys: String, CodingKey {
        case webcastLiftoff = "webcast_liftoff"
        case goForPropLoading = "go_for_prop_loading"
        case rp1Loading = "rp1_loading"
        case stage1LoxLoading = "stage1_lox_loading"
        case stage2LoxLoading = "stage2_lox_loading"
        case engineChill = "engine_chill"
        case prelaunchChecks = "prelaunch_checks"
        case propellantPressurization = "propellant_pressurization"
        case goForLaunch = "go_for_launch"
        case ignition = "ignition"
        case liftoff = "liftoff"
        case maxq = "maxq"
        case meco = "meco"
        case stageSep = "stage_sep"
        case secondStageIgnition = "second_stage_ignition"
        case firstStageBoostbackBurn = "first_stage_boostback_burn"
        case firstStageEntryBurn = "first_stage_entry_burn"
        case firstStageLanding = "first_stage_landing"
        case seco1 = "seco-1"
        case dragonSeparation = "dragon_separation"
        case dragonSolarDeploy = "dragon_solar_deploy"
        case dragonBayDoorDeploy = "dragon_bay_door_deploy"
    }
    
    init(webcastLiftoff: Int?, goForPropLoading: Int?, rp1Loading: Int?, stage1LoxLoading: Int?, stage2LoxLoading: Int?, engineChill: Int?, prelaunchChecks: Int?, propellantPressurization: Int?, goForLaunch: Int?, ignition: Int?, liftoff: Int?, maxq: Int?, meco: Int?, stageSep: Int?, secondStageIgnition: Int?, firstStageBoostbackBurn: Int?, firstStageEntryBurn: Int?, firstStageLanding: Int?, seco1: Int?, dragonSeparation: Int?, dragonSolarDeploy: Int?, dragonBayDoorDeploy: Int?) {
        self.webcastLiftoff = webcastLiftoff
        self.goForPropLoading = goForPropLoading
        self.rp1Loading = rp1Loading
        self.stage1LoxLoading = stage1LoxLoading
        self.stage2LoxLoading = stage2LoxLoading
        self.engineChill = engineChill
        self.prelaunchChecks = prelaunchChecks
        self.propellantPressurization = propellantPressurization
        self.goForLaunch = goForLaunch
        self.ignition = ignition
        self.liftoff = liftoff
        self.maxq = maxq
        self.meco = meco
        self.stageSep = stageSep
        self.secondStageIgnition = secondStageIgnition
        self.firstStageBoostbackBurn = firstStageBoostbackBurn
        self.firstStageEntryBurn = firstStageEntryBurn
        self.firstStageLanding = firstStageLanding
        self.seco1 = seco1
        self.dragonSeparation = dragonSeparation
        self.dragonSolarDeploy = dragonSolarDeploy
        self.dragonBayDoorDeploy = dragonBayDoorDeploy
    }
}
