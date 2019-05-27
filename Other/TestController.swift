//
//  TestController.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/26/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import UIKit

class TestController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        testFunc()
    }
    
    func testFunc () {
        SpaceXAPIClient.shared.getAllDragons { (dragons, error) in
            guard error == nil else { return }
            print(dragons?[0].diameter?.meters?.intValue())
        }
    }

}

