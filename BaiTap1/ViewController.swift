//
//  ViewController.swift
//  BaiTap1
//
//  Created by Mac on 29/05/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redLightView: UIView!
    @IBOutlet weak var yellowLightView: UIView!
    @IBOutlet weak var greenLightView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        redLightView.layer.cornerRadius = redLightView.bounds.size.width / 2
        yellowLightView.layer.cornerRadius = yellowLightView.bounds.size.width / 2
        greenLightView.layer.cornerRadius = greenLightView.bounds.size.width / 2
    }

    @IBAction func redButton(_ sender: UIButton) {
        redLightView.backgroundColor = UIColor.red
        yellowLightView.backgroundColor = UIColor.yellow.withAlphaComponent(0)
        greenLightView.backgroundColor = UIColor.green.withAlphaComponent(0)
    }
    
    @IBAction func yellowButton(_ sender: UIButton) {
        yellowLightView.backgroundColor = UIColor.yellow
        redLightView.backgroundColor = UIColor.yellow.withAlphaComponent(0)
        greenLightView.backgroundColor = UIColor.green.withAlphaComponent(0)
    }
    
    @IBAction func greenButton(_ sender: UIButton) {
        greenLightView.backgroundColor = UIColor.green
        yellowLightView.backgroundColor = UIColor.yellow.withAlphaComponent(0)
        redLightView.backgroundColor = UIColor.green.withAlphaComponent(0)
    }
}

