//
//  OnboardingScreen3.swift
//  SegueExample
//
//  Created by Gülzade Karataş on 9.08.2022.
//

import UIKit

class OnboardingScreen3: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func goBackButton(_ sender: Any) {
        performSegue(withIdentifier: "toHomePage", sender: nil)
    }
    
    

}
