//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by hiroko nagano on 2020/08/13.
//  Copyright © 2020 hiroko.nagano. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
   
    @IBOutlet weak var label: UILabel!
    
    
    var x:String = "名前"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
// Do any additional setup after loading the view.
        
        
        
        
        
        let name = x
        
        label.text = "こんにちは、 \(name)さん"

    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
