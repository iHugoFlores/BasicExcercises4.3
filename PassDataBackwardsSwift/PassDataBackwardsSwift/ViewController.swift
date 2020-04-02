//
//  ViewController.swift
//  PassDataBackwardsSwift
//
//  Created by Field Employee on 4/2/20.
//  Copyright © 2020 Hugo Flores. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dataLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func onPressed(_ sender: Any) {
        // let vc = SecondaryViewController(nibName: "SecondaryViewControllern", bundle: nil)
        let vc = storyboard?.instantiateViewController(withIdentifier: "SecondaryView") as! SecondaryViewController
        vc.mainViewController = self
        present(vc, animated: true, completion: nil)
    }
    
    func onUserAction(data: String) {
        print("Data received: \(data)")
        dataLabel.text = data
    }
    
}

