//
//  ThirdViewController.swift
//  12HwMariya
//
//  Created by Мария  on 13.08.22.
//

import UIKit

class ThirdViewController: UIViewController {

    
    @IBOutlet weak var acButton: UIButton!
    @IBOutlet weak var result: UILabel!
    
    
    @IBAction func buttons(_ sender: UIButton) {
        let tagButtons = sender.tag
        result.text = result.text! + String(tagButtons)
        acButton.setTitle("C", for: .normal)
    }
    @IBAction func buttonsAny(_ sender: UIButton) {
        let tagButtons = sender.tag
        if tagButtons == 10 {
            result.text = ""
            acButton.setTitle("AC", for: .normal)
        }
       
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    

   
}
