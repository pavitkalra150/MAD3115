//
//  ViewController.swift
//  Excercise1
//
//  Created by PAVIT KALRA on 2022-10-14.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var background: UIView!
    
    @IBOutlet weak var Button1: UIButton!
    @IBOutlet weak var helloworldlbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .cyan
    }

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        helloworldlbl.backgroundColor = sender.backgroundColor
        helloworldlbl.textColor = .white
        helloworldlbl.text = "Updated text"
        view.backgroundColor = .gray
        
    }
    
}

