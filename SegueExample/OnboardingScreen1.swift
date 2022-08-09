//
//  OnboardingScreen1.swift
//  SegueExample
//
//  Created by Gülzade Karataş on 9.08.2022.
//

import UIKit

class OnboardingScreen1: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func nextButtonB(_ sender: Any) {
        performSegue(withIdentifier: "toPageB", sender: nil)
    }
    
   

}
