//
//  ViewController.swift
//  Examples
//
//  Created by Ryan Nystrom on 1/28/18.
//  Copyright © 2018 Ryan Nystrom. All rights reserved.
//

import UIKit
import Squawk

class ViewController: UIViewController {

    @IBAction func onInfo(_ sender: Any) {
        Squawk.shared.show(config: Squawk.Configuration(
            text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."
        ))
    }

    @IBAction func onText(_ sender: Any) {
        Squawk.shared.show(config: Squawk.Configuration(
            text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.",
            buttonVisible: true,
            buttonTapHandler: {
                print("did tap info button")
        }))
    }

}

