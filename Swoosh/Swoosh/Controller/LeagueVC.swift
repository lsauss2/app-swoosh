//
//  LeagueVC.swift
//  Swoosh
//
//  Created by Ludo on 15/10/2017.
//  Copyright © 2017 Ludo. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func nextBtnPressed(_ sender: Any) {
        
        performSegue(withIdentifier: "showSkillVC", sender: self)
        
    }
    

}
