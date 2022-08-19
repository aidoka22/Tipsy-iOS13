//
//  ResultViewController.swift
//  Tipsy
//
//  Created by Айдана Шарипбай on 18.08.2022.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    var total : String?
    var settings : String?
    
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        totalLabel.text = total
        settingsLabel.text = settings
    }

    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true , completion: nil)
    }
}
