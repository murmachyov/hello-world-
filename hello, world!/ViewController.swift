//
//  ViewController.swift
//  hello, world!
//
//  Created by Murmachyov on 14.02.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var helloWorldLable: UILabel!
    @IBOutlet var showOrHideButton: UIButton!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLable.isHidden = true
        showOrHideButton.layer.cornerRadius = 15
        helloWorldLable.textColor = .systemMint

    }

    @IBAction func showOrHideButtonPressed() {
        helloWorldLable.isHidden.toggle()

        if helloWorldLable.isHidden {
            showOrHideButton.setTitle("show or hide", for: .normal)
        } else {
            showOrHideButton.setTitle("shut down", for: .normal)
        }
    }
}
