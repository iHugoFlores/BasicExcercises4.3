//
//  SecondaryViewController.swift
//  PassDataBackwardsSwift
//
//  Created by Field Employee on 4/2/20.
//  Copyright © 2020 Hugo Flores. All rights reserved.
//

import UIKit

class SecondaryViewController: UIViewController {
    
    var mainViewController: ViewController?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func onPress(_ sender: Any) {
        mainViewController?.onUserAction(data: "Hello From Second")
        navigationController?.popViewController(animated: true)
        dismiss(animated: true, completion: nil)
    }
    
}
