//
//  ViewController.swift
//  Flashlight
//
//  Created by 이수겸 on 2022/08/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var switchButton: UIButton!
    @IBOutlet weak var flashImageView: UIImageView!
    
    var isOn = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
    }

    @IBAction func switchTapped(_ sender: Any) {
        isOn = !isOn
        if !isOn {
            switchButton.setImage(UIImage(named: "onSwitch"), for: .normal)
            flashImageView.image = #imageLiteral(resourceName: "onBG")
        } else {
            switchButton.setImage(UIImage(named: "offSwitch"), for: .normal)
            flashImageView.image = #imageLiteral(resourceName: "offBG")
        }
    }
    
}

