//
//  Timeline.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/26/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

public class Timeline: Codable {
    
    public let webcastLiftoff: SXNumber?
    public let goForPropLoading: SXNumber?
    public let rp1Loading: SXNumber?
    public let stage1LoxLoading: SXNumber?
    public let stage2LoxLoading: SXNumber?
    public let engineChill: SXNumber?
    public let prelaunchChecks: SXNumber?
    public let propellantPressurization: SXNumber?
    public let goForLaunch: SXNumber?
    public let ignition: SXNumber?
    public let liftoff: SXNumber?
    public let maxq: SXNumber?
    public let meco: SXNumber?
    public let stageSep: SXNumber?
    public let secondStageIgnition: SXNumber?
    public let firstStageBoostbackBurn: SXNumber?
    public let firstStageEntryBurn: SXNumber?
    public let firstStageLanding: SXNumber?
    public let seco1: SXNumber?
    public let dragonSeparation: SXNumber?
    public let dragonSolarDeploy: SXNumber?
    public let dragonBayDoorDeploy: SXNumber?
    public let stage1Rp1Loading: SXNumber?
    public let stage2Rp1Loading: SXNumber?
    public let beco: SXNumber?
    public let sideCoreSep: SXNumber?
    public let sideCoreBoostback: SXNumber?
    public let centerStageSep: SXNumber?
    public let fairingDeploy: SXNumber?
    public let sideCoreEntryBurn: SXNumber?
    public let centerCoreEntryBurn: SXNumber?
    public let sideCoreLanding: SXNumber?
    public let centerCoreLanding: SXNumber?
    public let secondStageRestart: SXNumber?
    public let seco2: SXNumber?
    public let payloadDeploy: SXNumber?
    
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
    
    init(webcastLiftoff: SXNumber?, goForPropLoading: SXNumber?, rp1Loading: SXNumber?, stage1LoxLoading: SXNumber?, stage2LoxLoading: SXNumber?, engineChill: SXNumber?, prelaunchChecks: SXNumber?, propellantPressurization: SXNumber?, goForLaunch: SXNumber?, ignition: SXNumber?, liftoff: SXNumber?, maxq: SXNumber?, meco: SXNumber?, stageSep: SXNumber?, secondStageIgnition: SXNumber?, firstStageBoostbackBurn: SXNumber?, firstStageEntryBurn: SXNumber?, firstStageLanding: SXNumber?, seco1: SXNumber?, dragonSeparation: SXNumber?, dragonSolarDeploy: SXNumber?, dragonBayDoorDeploy: SXNumber?, stage1Rp1Loading: SXNumber?, stage2Rp1Loading: SXNumber?, beco: SXNumber?, sideCoreSep: SXNumber?, sideCoreBoostback: SXNumber?, centerStageSep: SXNumber?, fairingDeploy: SXNumber?, sideCoreEntryBurn: SXNumber?, centerCoreEntryBurn: SXNumber?, sideCoreLanding: SXNumber?, centerCoreLanding: SXNumber?, secondStageRestart: SXNumber?, seco2: SXNumber?, payloadDeploy: SXNumber?) {
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
