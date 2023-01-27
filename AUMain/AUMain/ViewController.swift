//
//  ViewController.swift
//  AUMain
//
//  Created by Anand Upadhyay on 27/01/23.
//

import UIKit
import AUAnalyticsFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        testAUAnalytics(message: "First Attempt to Display Analytical Message")
    }

    func testAUAnalytics(message: String){
        let analytics = Analytics()
        analytics.log(message: message)
    }
    
}

