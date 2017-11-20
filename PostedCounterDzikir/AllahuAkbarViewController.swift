//
//  AllahuAkbarViewController.swift
//  PostedCounterDzikir
//
//  Created by SMK IDN MI on 10/23/17.
//  Copyright © 2017 Be Dev. All rights reserved.
//

import UIKit

class AllahuAkbarViewController: UIViewController {
    @IBOutlet weak var labelNumberB: UILabel!
    @IBOutlet weak var labelStepperB: UIStepper!
    
    @IBAction func stepperValueChangedB(_ sender: UIStepper) {
        
         labelNumberB.text = Int(sender.value).description
        
        labelStepperB.wraps = true
        labelStepperB.autorepeat = true
        labelStepperB.maximumValue = 33
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        //mengatur stepper wraps nya true
     
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
