//
//  PIREPViewController.swift
//  Pirep_V1
//
//  Created by student on 26.02.19.
//  Copyright © 2019 ZHAW. All rights reserved.
//

import UIKit

class PIREPViewController: UIViewController {

    // Button Variables to let them shine when the Add buttons are pressed
    @IBOutlet weak var IcingOutlet: UIButton!
    
    override func viewDidLoad() {
    super.viewDidLoad()
        NotificationCenter.default.addObserver(self, selector: #selector(setColorIcing), name: .setColorIcingID, object: nil)
    }
    
    @objc func setColorIcing(notification: NSNotification){
        IcingOutlet.backgroundColor=UIColor.green
        
    }
}
    


