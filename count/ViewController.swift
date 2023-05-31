//
//  ViewController.swift
//  count
//
//  Created by 金井菜津希 on 2023/05/25.
//

import UIKit

class ViewController: UIViewController {
    var number :Int = 0
    @IBOutlet var label: UILabel!
    
  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    @IBAction func plus(){
        number = number + 1
        label.text = String(number)
        
        
    }
    @IBAction func reset(){
        number = 0
        label.text = String(number)
    }
}

　
