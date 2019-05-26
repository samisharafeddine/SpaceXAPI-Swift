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
    let stage1Rp1Loading: Int?
    let stage2Rp1Loading: Int?
    let beco: Int?
    let sideCoreSep: Int?
    let sideCoreBoostback: Int?
    let centerStageSep: Int?
    let fairingDeploy: Int?
    let sideCoreEntryBurn: Int?
    let centerCoreEntryBurn: Int?
    let sideCoreLanding: Int?
    let centerCoreLanding: Int?
    let secondStageRestart: Int?
    let seco2: Int?
    let payloadDeploy: Int?
    
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
        case stage1Rp1Loading = "stage1_rp1_loading"
        case stage2Rp1Loading = "stage2_rp1_loading"
        case beco = "beco"
        case sideCoreSep = "side_core_sep"
        case sideCoreBoostback = "side_core_boostback"
        case centerStageSep = "center_stage_sep"
        case fairingDeploy = "fairing_deploy"
        case sideCoreEntryBurn = "side_core_entry_burn"
        case centerCoreEntryBurn = "center_core_entry_burn"
        case sideCoreLanding = "side_core_landing"
        case centerCoreLanding = "center_core_landing"
        case secondStageRestart = "second_stage_restart"
        case seco2 = "seco-2"
        case payloadDeploy = "payload_deploy"
    }
    
    init(webcastLiftoff: Int?, goForPropLoading: Int?, rp1Loading: Int?, stage1LoxLoading: Int?, stage2LoxLoading: Int?, engineChill: Int?, prelaunchChecks: Int?, propellantPressurization: Int?, goForLaunch: Int?, ignition: Int?, liftoff: Int?, maxq: Int?, meco: Int?, stageSep: Int?, secondStageIgnition: Int?, firstStageBoostbackBurn: Int?, firstStageEntryBurn: Int?, firstStageLanding: Int?, seco1: Int?, dragonSeparation: Int?, dragonSolarDeploy: Int?, dragonBayDoorDeploy: Int?, stage1Rp1Loading: Int?, stage2Rp1Loading: Int?, beco: Int?, sideCoreSep: Int?, sideCoreBoostback: Int?, centerStageSep: Int?, fairingDeploy: Int?, sideCoreEntryBurn: Int?, centerCoreEntryBurn: Int?, sideCoreLanding: Int?, centerCoreLanding: Int?, secondStageRestart: Int?, seco2: Int?, payloadDeploy: Int?) {
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
        self.stage1Rp1Loading = stage1Rp1Loading
        self.stage2Rp1Loading = stage2Rp1Loading
        self.beco = beco
        self.sideCoreSep = sideCoreSep
        self.sideCoreBoostback = sideCoreBoostback
        self.centerStageSep = centerStageSep
        self.fairingDeploy = fairingDeploy
        self.sideCoreEntryBurn = sideCoreEntryBurn
        self.centerCoreEntryBurn = centerCoreEntryBurn
        self.sideCoreLanding = sideCoreLanding
        self.centerCoreLanding = centerCoreLanding
        self.secondStageRestart = secondStageRestart
        self.seco2 = seco2
        self.payloadDeploy = payloadDeploy
    }
}
