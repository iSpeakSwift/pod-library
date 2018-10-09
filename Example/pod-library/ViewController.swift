//
//  ViewController.swift
//  pod-library
//
//  Created by iSpeakSwift on 10/09/2018.
//  Copyright (c) 2018 iSpeakSwift. All rights reserved.
//

import UIKit
import Foundation
import pod_library

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(HighOrder.evenNumbers(intArray: Array(1...100)))
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

