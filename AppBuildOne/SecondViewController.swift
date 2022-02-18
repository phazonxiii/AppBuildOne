//
//  SecondViewController.swift
//  AppBuildOne
//
//  Created by Clifford Bailey on 2202/17/.
//  Copyright © 2022 Cliff Bailey. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet var CALCULATE: UIButton!
    @IBOutlet var no_text: UILabel!
    @IBOutlet var UI_SecondLabel: UILabel!
    
    var numberOne = 1
    var numberTwo = 999
    var numberThree = 1 + 999
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.UI_SecondLabel.text = "The Answer Is..."
        
        
        // Do any additional setup after loading the view.
    }
    @IBAction func Calculon(_ sender: Any) {
           
           numberThree = numberTwo + numberOne
           
           self.no_text.text = String(numberThree)
           
           if numberOne < numberTwo
           {
               view.backgroundColor = UIColor.purple
           }
           else
           {
               view.backgroundColor = UIColor.red
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
}
