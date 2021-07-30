//
//  ViewController.swift
//  ButtonClickCounter
//
//  Created by Андрей Сапожников on 29.07.2021.
//

import UIKit

class ViewController: UIViewController {

    var count = 0
    @IBOutlet weak var labelCounter: UILabel!
    @IBAction func buttonClick(_ sender: UIButton) {
        count += 1
        labelCounter.text = "\(count)"
    }
    

}

