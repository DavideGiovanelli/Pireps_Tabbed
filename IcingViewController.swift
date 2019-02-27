//
//  IcingViewController.swift
//  Pirep_V1
//
//  Created by student on 27.02.19.
//  Copyright © 2019 ZHAW. All rights reserved.
//

import UIKit

class IcingViewController: UIViewController {

    @IBAction func PirepIcingAdd(_ sender: Any) {
    NotificationCenter.default.post(name: .setColorIcingID, object: self)
    }
    

}
