//
//  ViewController.swift
//  ServiceSnapin
//
//  Created by david.darkins on 1/8/19.
//  Copyright © 2019 david.darkins. All rights reserved.
//

import UIKit
import ServiceCore
import ServiceKnowledge

class ViewController: UIViewController {

    @IBAction func showHelp(_ sender: Any) {
        ServiceCloud.shared().cases.setInterfaceVisible(true,
                                                        animated: true,
                                                        completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}
