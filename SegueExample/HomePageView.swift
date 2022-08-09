//
//  ViewController.swift
//  SegueExample
//
//  Created by Gülzade Karataş on 9.08.2022.
//

import UIKit

class HomePageView: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func nextButtonA(_ sender: Any) {
        performSegue(withIdentifier: "toPageA", sender: nil)
    }
    
    @IBAction func nextButtonX(_ sender: Any) {
        performSegue(withIdentifier: "toPageX", sender: nil)
    }
}

