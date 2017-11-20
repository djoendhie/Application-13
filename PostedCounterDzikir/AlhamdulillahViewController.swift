//
//  AlhamdulillahViewController.swift
//  PostedCounterDzikir
//
//  Created by SMK IDN MI on 10/23/17.
//  Copyright © 2017 Be Dev. All rights reserved.
//

import UIKit

class AlhamdulillahViewController: UIViewController {
    @IBOutlet weak var labelNumberA: UILabel!
    
    @IBOutlet weak var labelStepperA: UIStepper!
    @IBAction func stepperValueChangedA(_ sender: UIStepper) {
        
         labelNumberA.text = Int(sender.value).description
        labelStepperA.wraps = true
        labelStepperA.autorepeat = true
        labelStepperA.maximumValue = 33
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
