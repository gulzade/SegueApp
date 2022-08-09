//
//  LoginView.swift
//  SegueExample
//
//  Created by Gülzade Karataş on 9.08.2022.
//

import UIKit

class LoginView: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    
    @IBAction func nextButtonX(_ sender: Any) {
        performSegue(withIdentifier: "toPageY", sender: nil)
    }
    
}
