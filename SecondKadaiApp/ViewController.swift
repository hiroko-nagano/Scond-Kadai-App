//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by hiroko nagano on 2020/08/13.
//  Copyright © 2020 hiroko.nagano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var TextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
        
        
        override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            
            let resultViewController:ResultViewController = segue.destination as! ResultViewController
            
            
            resultViewController.x =  TextField.text!
            
            
            
        }
        
        
    

    @IBAction func unwind(_ segue:UIStoryboardSegue) {
        
    }

}

