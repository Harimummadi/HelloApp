//
//  ViewController.swift
//  HelloApp
//
//  Created by Mummadi,Hari Hara on 1/20/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameOutlet: UITextField!
    
    @IBOutlet weak var displayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var gradeOutlet: UITextField!
    
    
    
    
    
    @IBAction func buttonClicked(_ sender: UIButton) {
        // Read the data from the textbox and store it in a variable
        var name = nameOutlet.text!
        var grade = gradeOutlet.text!
        
        // Change the display label with this format. Hello, name!
        displayLabel.text = "Hello,\(name)! Your Grade is \(grade)!"
        
    
    
    }
    
    

}

