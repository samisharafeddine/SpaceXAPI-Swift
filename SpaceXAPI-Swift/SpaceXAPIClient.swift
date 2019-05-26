//
//  SpaceXAPIClient.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/26/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation
import Alamofire

class SpaceXAPIClient: NSObject {
    
    public static let shared = SpaceXAPIClient()
    
    private override init() {
        // Just make sure only one instance exists within the entire app.
        super.init()
    }
    
    public func getAllCapsules (completion: @escaping ([Capsule]?, Error?) -> Void) {
        SXRequestHandler.requestWithUrl(url: "https://api.spacexdata.com/v3/capsules", responseType: [Capsule].self) { (result, error) in
            if let error = error {
                completion(nil, error)
                return
            }
            completion(result, nil)
        }
    }
    
    public func getCapsule (capsuleSerial: String, completion: @escaping (Capsule?, Error?) -> Void) {
        SXRequestHandler.requestWithUrl(url: "https://api.spacexdata.com/v3/capsules/\(capsuleSerial)", responseType: Capsule.self) { (result, error) in
            if let error = error {
                completion(nil, error)
                return
            }
            completion(result, nil)
        }
    }
    
}
