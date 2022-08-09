//
//  OnboardingScreen2.swift
//  SegueExample
//
//  Created by Gülzade Karataş on 9.08.2022.
//

import UIKit

class OnboardingScreen2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
     
    }
    
    @IBAction func nextButtonY(_ sender: Any) {
        performSegue(withIdentifier: "toPageY", sender: nil)
    }
    
   

}
