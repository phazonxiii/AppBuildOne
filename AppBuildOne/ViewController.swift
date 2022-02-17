//
//  ViewController.swift
//  AppBuildOne
//
//  Created by Clifford Bailey on 2202/16/.
//  Copyright © 2022 Cliff Bailey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet var TextView: UITextView!
    @IBOutlet var CALCULATE: UIButton!
    @IBOutlet var `return`: UIButton!
    @IBOutlet var AboutACM: UIButton!
    @IBOutlet var no_text: UILabel!
    @IBOutlet var UIFirstLabel: UILabel!
    var numberOne = 1
    var numberTwo = 999
    var numberThree = 1 + 999
    
    let quotation = """
Since its inception in 1976, the University of Hawaiʻi – West Oʻahu has been committed to delivering accessible, affordable higher education to residents on the Leeward Coast through dynamic, flexible, and responsive methods.

UH West Oʻahu moved to its current campus in 2012 and continues to construct new facilities to meet the needs of its growing enrollment. The university strives to be a good community partner by meeting the educational requirements of its community by providing educational programs responsive to the local job market.

UH West Oʻahu offers unique programs such as creative media, cybersecurity, health sciences, hospitality and tourism, and sustainable community food systems – developed to address workforce needs and leverage today’s technologies to train the next generation of community leaders.
"""
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.UIFirstLabel.text = "University of Hawai'i West O'ahu"
        
        self.view.backgroundColor = UIColor.systemGray5
        
        self.TextView.text = quotation
    
    }
    @IBAction func Button2(_ sender: Any) {
        UIFirstLabel.text = "About ACM"
        TextView.text = "Students in the Video Game Design and Development concentration will experience the entire game development cycle – from creating concept art and UI & UX for games, to coding for artificial intelligence and virtual reality gaming experiences. Students will develop specialized skills that prepare them for cutting-edge careers in a vibrant, multifaceted, and expansive industry. Students will acquire the breadth of knowledge needed to build a career not just in game programming but in other industries that use gaming and simulation, from education to healthcare and public policy."
    }
    @IBAction func `return`(_ sender: Any) {
        self.TextView.text = quotation
        self.UIFirstLabel.text = "University of Hawai'i West O'ahu"
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
    }


}

