//
//  RateViewController.swift
//  AppOfThrones
//
//  Created by Jorge on 21/02/2020.
//  Copyright © 2020 Jorge. All rights reserved.
//

import UIKit

class RateViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.title = "Rate"
        self.view.backgroundColor = UIColor.blue
    }

    @IBAction func fireClose(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
}
